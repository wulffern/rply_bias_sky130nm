import pandas as pd
import yaml
import cicsim as cs
import numpy as np

def main(name):
    yamlfile = name + ".yaml"

    with open(yamlfile) as fi:
        obj = yaml.safe_load(fi)

    fraw = name + ".raw"
    df = cs.toDataFrame(fraw)

    x = df["temp-sweep"][2:]
    y = df["i(v0)"][2:]

    d_ibp = np.diff(y)/np.diff(x)

    ind = np.where(x == 25)
    ibp_typ = y[ind[0][0]]

    obj["ibp_max_ppm_c"] = float(np.max(d_ibp)/ibp_typ*1e6)
    obj["ibp_typ_ppm_c"] = float(np.mean(d_ibp)/ibp_typ*1e6)
    obj["ibp_min_ppm_c"] = float(np.min(d_ibp)/ibp_typ*1e6)

    with open(yamlfile,"w") as fo:
        yaml.dump(obj,fo)
