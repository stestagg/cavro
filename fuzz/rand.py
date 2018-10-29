from numpy import random
import string

def percent(n):
    return random.rand() < (n / 100)

def weighted(vals):
    total = sum(vals.values())
    value = random.rand() * total
    running = 0
    for key, weight in vals.items():
        running += weight
        if running > value:
            return key


def randint(low, high):
    return random.randint(low, max(high, low+1))


TRANS_TABLE = ((((string.ascii_letters + string.digits) * 4) + string.punctuation)[:256]).encode('ascii')
def make_name(max_len=15):
    name_len = random.randint(5, max_len)
    name_bytes = random.bytes(name_len)
    return name_bytes.translate(TRANS_TABLE).decode('ascii')

