#!/usr/bin/env python3

arr = range(1,30)

def plot(tmpl):
    print("plot ",end="")
    for a in arr:
        print(tmpl.replace("{a}",str(a)),end="")

    print("")

print("\n.control")

for a in arr:
    print(f"load output_tsweep/tsweep_SchGtAmcttTtVt_{a}_meas.raw")

plot(" dc{a}.w_diff_1p ")

plot(" dc{a}.w_ref_1p ")

plot(" dc{a}.w_temp_err ")


print(".endc")
