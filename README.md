# cavro
An Avro serializer/deserializer for python written in cython.

# Functinoality

## Basic

 - [x] Parse Schema json
 - [ ] Non-core attributes
 - [ ] name resolution
 - [ ] namespaced name resolution

 ## Basic schema support
 - [x] Null
 - [x] Union array
 - [x] boolean
 - [x] int
 - [x] long
 - [x] float
 - [x] double
 - [x] bytes
 - [x] string
 - [x] record
 - [x] fixed
 - [x] enum
 - [x] array
 - [x] map
 
## Value Reading (Binary encoding)
 - [x] Null
 - [x] bool 
 - [x] int
 - [x] long
 - [x] float
 - [x] double
 - [x] bytes
 - [x] string
 - [x] record
 - [x] fixed
 - [x] enum
 - [x] array
 - [x] map 

## Value Writing (Binary encoding)
 - [x] Null
 - [x] bool
 - [x] int
 - [x] long
 - [x] float
 - [x] double
 - [x] bytes
 - [x] string
 - [x] record
 - [x] fixed
 - [x] enum
 - [x] array
 - [x] map


## Value Reading (Json encoding)
 - [ ] Null
 - [ ] bool 
 - [ ] int
 - [ ] long
 - [ ] float
 - [ ] double
 - [ ] bytes
 - [ ] string
 - [ ] record
 - [ ] fixed
 - [ ] enum
 - [ ] array
 - [ ] map 

## Value Writing (Json encoding)
 - [ ] Null
 - [ ] bool 
 - [ ] int
 - [ ] long
 - [ ] float
 - [ ] double
 - [ ] bytes
 - [ ] string
 - [ ] record
 - [ ] fixed
 - [ ] enum
 - [ ] array
 - [ ] map 

## Schema Validation
 - [ ] Null
 - [ ] bool 
 - [ ] int
 - [ ] long
 - [ ] float
 - [ ] double
 - [ ] bytes
 - [ ] string
 - [ ] record
 - [ ] fixed
 - [ ] enum
 - [ ] array
 - [ ] map 

## Canonical form
 - [x] Null
 - [x] bool
 - [x] int
 - [x] long
 - [x] float
 - [x] double
 - [ ] bytes
 - [ ] string
 - [ ] record
 - [ ] fixed
 - [x] enum
 - [ ] array
 - [ ] map

## Container format
 - [x] basic reading
 - [ ] read schema
 - [x] read objects
 - [ ] null schema
 - [ ] codec support
 - [ ] parallel reading
 - [ ] Reader error handling

## Logical Types
 - [ ] Decimal
 - [ ] Date
 - [ ] Time (millis)
 - [ ] Time (micros)
 - [ ] Timestamp (millis)
 - [ ] Timestamp (micros)
 - [ ] Duration

## Other
 - [ ] writing array & map chunk


