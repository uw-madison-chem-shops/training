"""Minimal scipy leastsq example."""

import numpy as np
from scipy.optimize import leastsq
import matplotlib.pyplot as plt

# --- raw data

xi = np.array([0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 60,])
yi = np.array([1, 0.78, 0.59, 0.48, 0.37, 0.26, 0.23, 0.18, 0.12, 0.11, 0.07, 0.06, 0.05])

# --- fit

def model(p, xi):
    amp, tau = p
    print(amp, tau, xi)
    return amp * np.exp(-(xi/tau))


def diff(p, xi, yi):
    return yi - model(p, xi)


# initial guess
p0 = [0.5,  # amplitude
      25] # time constant

p, _ = leastsq(diff, p0, args=(xi, yi))
# leastsq will call "diff" many times, varying p, until sum(arr**2) is minimal
# for the array returned from diff

# --- plot

# (use many more points to make a nice smooth model)
xi_model = np.linspace(xi.min(), xi.max(), 1000)

# raw data
plt.scatter(xi, yi, label='data')

# initial guess
plt.plot(xi_model, model(p0, xi_model), label='guess')

# fit
plt.plot(xi_model, model(p, xi_model), label='fit')

# decoration
plt.legend()
plt.xlabel('t')
plt.ylabel('sig')
plt.grid()

# finish
plt.show()
