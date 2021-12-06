import os
import pathlib

# get path to this directory
here = pathlib.Path(os.path.abspath(__file__)).parent

# basic opening of a file
with open(here / "test.txt", "r") as f:
    for i, line in enumerate(f):
        print(i, line.strip())
# this is called a "context manager"

# basic save to file
with open(here / "out.txt", "a") as f:
    for i in range(100):
        f.write(str(i) + "\n")
