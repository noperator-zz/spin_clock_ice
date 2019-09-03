import sys

gamma = 2.8

in_bits = 8
out_bits = 11

max_in = (1 << in_bits) - 1
max_out = (1 << out_bits) - 1

sys.stdout.write("\treg [%d:0][`COLOR_BITS-1:0] gamma = {" % (max_in))

for i in range(max_in+1):
    if i:
        sys.stdout.write(", ")
    if (i & 63) == 0:
        sys.stdout.write("\n\t\t")

    sys.stdout.write("%d'h%04X" % (out_bits, int(((float(i) / max_in) ** gamma) * max_out + 0.5)))

print "\n\t};"
