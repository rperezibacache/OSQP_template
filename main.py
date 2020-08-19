import osqp
import numpy as np
from scipy import sparse

# Define problem data
P = sparse.csc_matrix([[4, 1], [1, 2]])
q = np.array([1, 1])
A = sparse.csc_matrix([[1, 1], [1, 0], [0, 1]])
l = np.array([1, 0, 0])
u = np.array([1, 0.7, 0.7])

# Create an OSQP object
prob = osqp.OSQP()

# Setup workspace and change alpha parameter
prob.setup(P, q, A, l, u, alpha=1.0)

# Solve problem
res = prob.solve()

# ================================================== #
# ====== Create the C code ========================= #

## Create an OSQP object
m = osqp.OSQP()
## Solver initialization
###settings = [eps_abs='1.e-3']
m.setup(P, q, A, l, u, eps_abs=1.e-3)
## Generate code
m.codegen('code1', project_type='Makefile', parameters='vectors')



