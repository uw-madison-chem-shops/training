import numpy as np
import matplotlib.pyplot as plt

arr = np.genfromtxt("raw.data").T

xi = arr[23]
yi = arr[26]
zi = arr[-2]

plt.plot(xi, zi)
plt.show()
