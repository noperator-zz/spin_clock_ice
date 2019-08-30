import sys

gamma = 2.8

in_bits = 8
out_bits = 12

max_in = (1 << in_bits) - 1
max_out = (1 << out_bits) - 1

sys.stdout.write("\treg [%d:0][%d:0] gamma = {" % (max_in, out_bits-1))

for i in range(max_in):
    if i:
        sys.stdout.write(", ")
    if (i & 63) == 0:
        sys.stdout.write("\n\t\t")

    sys.stdout.write("%d'd%d" % (out_bits, int(((float(i) / max_in) ** gamma) * max_out + 0.5)))

print "\n\t};"
