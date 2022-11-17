import pandas as pd
import yaml

def main(name):
    yamlfile = name + ".yaml"

    with open(yamlfile) as fi:
        obj = yaml.safe_load(fi)

    obj["vref_delta"]  = (obj["vref_max"] - obj["vref_min"])
    obj["vref_perc"] = obj["vref_delta"]/obj["vref_typ"]*100

    with open(yamlfile,"w") as fo:
        yaml.dump(obj,fo)
