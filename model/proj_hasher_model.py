import numpy as np

# Rotate left: 0b1001 --> 0b0011
rol = lambda val, r_bits, max_bits: \
    (val << r_bits%max_bits) & (2**max_bits-1) | \
    ((val & (2**max_bits-1)) >> (max_bits-(r_bits%max_bits)))
 
# Rotate right: 0b1001 --> 0b1100
ror = lambda val, r_bits, max_bits: \
    ((val & (2**max_bits-1)) >> r_bits%max_bits) | \
    (val << (max_bits-(r_bits%max_bits)) & (2**max_bits-1))

seed = np.uint32(0xac718add)
chunk = np.uint32(0xab1020c5)
#
# following the MurMur3 logic
#
c1 = np.uint32(0xcc9e2d51)
c2 = np.uint32(0x1b873593)
r1 = np.uint32(15)
r2 = np.uint32(13)
m = np.uint32(5)
n = np.uint32(0xe6546b64)

k = np.uint32(chunk)
k = k * c1
print("{0:x}".format(k))
k = np.uint32(rol(k, 15, 32)) # ROL15
k = k * c2
print("{0:x}".format(k))

key = seed
key = key ^ k
key = np.uint32(rol(key, 13, 32)) # ROL13
key = key * m + n

print("{0:x}".format(key))