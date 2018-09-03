import json

cdef str resolve_namespaced_name(str namespace, str name):
    if '.' in name:
        return name
    return f'{namespace}.{name}'


cdef class Schema:

    cdef readonly dict named_types
    cdef readonly object source
    cdef readonly bint permissive
    cdef readonly AvroType type

    def __init__(self, source, permissive=False):
        if isinstance(source, str):
            source = json.loads(source)
        self.permissive = permissive
        self.named_types = {}
        self.source = source
        self.type = AvroType.for_schema(self)

    cdef void register_type(self, str namespace, str name, AvroType avro_type):
        self.named_types[resolve_namespaced_name(namespace, name)] = avro_type

    def find_type(self, str namespace, str name):
        return self.named_types[resolve_namespaced_name(namespace, name)]

    def can_encode(self, value):
        return self.type.is_value_valid(value)

    def binary_encode(self, value):
        return self.type.binary_encode(value)

    def json_encode(self, value):
        data = self.type.json_encode(value)
        return json.dumps(data)