"""An introduction to SciPy"""


import numpy as np
import matplotlib.pyplot as plt


xi = np.linspace(0, 10, 1000)
ysin = np.sin(xi)
ycos = np.cos(xi)

print(ysin.shape, ysin.size)

plt.plot(xi, ysin, label="sin")
plt.plot(xi, ycos, label="cos")
plt.legend()

if True:
    plt.show()
else:
    plt.savefig("sine.png")
