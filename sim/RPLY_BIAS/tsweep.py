import pandas as pd
import yaml
import cicsim as cs
import numpy as np
import matplotlib.pyplot as plt

def main(name):
    yamlfile = name + ".yaml"

    with open(yamlfile) as fi:
        obj = yaml.safe_load(fi)

    fraw = name + ".raw"
    df = cs.toDataFrame(fraw)


    x = df["temp-sweep"][2:]
    y = df["i(v0)"][2:]

    #- Do a linear regression to find the temperature coefficient

    #- Setup A matrix
    A = np.vstack([x,np.ones(len(x))]).T

    #- Compute the linear regression
    alpha = np.dot((np.dot(np.linalg.inv(np.dot(A.T,A)),A.T)),y)

    obj["ibp_nA_c"] = float(1e9*alpha[0])
    obj["ibp_ppm_c"] = float(alpha[0]/obj["ibp"]*1e6)

    with open(yamlfile,"w") as fo:
        yaml.dump(obj,fo)
