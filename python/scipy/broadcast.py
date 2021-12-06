import numpy as np
import matplotlib.pyplot as plt

xi = np.linspace(-2, 2, 100)
yi = np.linspace(-2, 2, 100)

zi = np.exp(-xi[None, :]**2) * np.exp(-yi[:, None]**2)

# see http://wright.tools/en/stable/auto_examples/fill_types.html#sphx-glr-auto-examples-fill-types-pycon
plt.pcolor(xi, yi, zi)  # filled "pixels"
plt.colorbar()
plt.show()