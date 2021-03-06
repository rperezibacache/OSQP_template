#include "types.h"
#include "constants.h"
#include "qdldl.h"

#include "qdldl_interface.h"

// Define data structure
c_int Pdata_i[3] = {
0,
0,
1,
};
c_int Pdata_p[3] = {
0,
1,
3,
};
c_float Pdata_x[3] = {
(c_float)1.00000000000000022204,
(c_float)0.35355339059327378637,
(c_float)1.00000000000000000000,
};
csc Pdata = {3, 2, 2, Pdata_p, Pdata_i, Pdata_x, -1};
c_int Adata_i[4] = {
0,
1,
0,
2,
};
c_int Adata_p[3] = {
0,
2,
4,
};
c_float Adata_x[4] = {
(c_float)0.70662830147502952993,
(c_float)0.99864711289097007896,
(c_float)0.99932332750265073784,
(c_float)0.99932332750265073784,
};
csc Adata = {4, 3, 2, Adata_p, Adata_i, Adata_x, -1};
c_float qdata[2] = {
(c_float)0.50000000000000011102,
(c_float)0.70710678118654757274,
};
c_float ldata[3] = {
(c_float)1.41325660295005905986,
(c_float)0.00000000000000000000,
(c_float)0.00000000000000000000,
};
c_float udata[3] = {
(c_float)1.41325660295005905986,
(c_float)1.39810595804735804393,
(c_float)0.98927962206504127529,
};
OSQPData data = {2, 3, &Pdata, &Adata, qdata, ldata, udata};

// Define settings structure
OSQPSettings settings = {(c_float)0.10000000000000000555, (c_float)0.00000100000000000000, 10, 4000, (c_float)0.00100000000000000002, (c_float)0.00100000000000000002, (c_float)0.00010000000000000000, (c_float)0.00010000000000000000, (c_float)1.60000000000000008882, 0, 0, 25, 1,
#ifdef PROFILING
(c_float)0.00000000000000000000 
#endif  // PROFILING
};

// Define scaling structure
c_float Dscaling[2] = {
(c_float)0.50000000000000000000,
(c_float)0.70710678118654746172,
};
c_float Dinvscaling[2] = {
(c_float)2.00000000000000000000,
(c_float)1.41421356237309514547,
};
c_float Escaling[3] = {
(c_float)1.41325660295005905986,
(c_float)1.99729422578194015792,
(c_float)1.41325660295005905986,
};
c_float Einvscaling[3] = {
(c_float)0.70758558489136424985,
(c_float)0.50067735994605411243,
(c_float)0.70758558489136424985,
};
OSQPScaling scaling = {(c_float)1.00000000000000022204, Dscaling, Escaling, (c_float)0.99999999999999977796, Dinvscaling, Einvscaling};

// Define linsys_solver structure
c_int linsys_solver_L_i[5] = {
4,
2,
3,
4,
4,
};
c_int linsys_solver_L_p[6] = {
0,
1,
2,
4,
5,
5,
};
c_float linsys_solver_L_x[5] = {
(c_float)-0.09986471128909701900,
(c_float)-0.09993233275026508489,
(c_float)0.90858667312338925459,
(c_float)0.32145141626325612894,
(c_float)-0.41983248112821192066,
};
csc linsys_solver_L = {5, 5, 5, linsys_solver_L_p, linsys_solver_L_i, linsys_solver_L_x, -1};
c_float linsys_solver_Dinv[5] = {
(c_float)-0.10000000000000000555,
(c_float)-0.10000000000000000555,
(c_float)0.90920190504707221191,
(c_float)-1.08935801443004187661,
(c_float)0.87117009777004539295,
};
c_int linsys_solver_P[5] = {
3,
4,
1,
2,
0,
};
c_float linsys_solver_bp[5];
qdldl_solver linsys_solver = {QDLDL_SOLVER, &solve_linsys_qdldl, &linsys_solver_L, linsys_solver_Dinv, linsys_solver_P, linsys_solver_bp};

// Define solution
c_float xsolution[2];
c_float ysolution[3];

OSQPSolution solution = {xsolution, ysolution};

// Define info
OSQPInfo info = {0, "Unsolved", OSQP_UNSOLVED, 0.0, 0.0, 0.0};

// Define workspace
c_float work_rho_vec[3] = {
(c_float)100.00000000000000000000,
(c_float)0.10000000000000000555,
(c_float)0.10000000000000000555,
};
c_float work_rho_inv_vec[3] = {
(c_float)0.01000000000000000021,
(c_float)10.00000000000000000000,
(c_float)10.00000000000000000000,
};
c_float work_x[2];
c_float work_y[3];
c_float work_z[3];
c_float work_xz_tilde[5];
c_float work_x_prev[2];
c_float work_z_prev[3];
c_float work_Ax[3];
c_float work_Px[2];
c_float work_Aty[2];
c_float work_delta_y[3];
c_float work_Atdelta_y[2];
c_float work_delta_x[2];
c_float work_Pdelta_x[2];
c_float work_Adelta_x[3];
c_float work_D_temp[2];
c_float work_D_temp_A[2];
c_float work_E_temp[3];

OSQPWorkspace workspace = {
&data, (LinSysSolver *)&linsys_solver,
work_rho_vec, work_rho_inv_vec,
work_x, work_y, work_z, work_xz_tilde,
work_x_prev, work_z_prev,
work_Ax, work_Px, work_Aty,
work_delta_y, work_Atdelta_y,
work_delta_x, work_Pdelta_x, work_Adelta_x,
work_D_temp, work_D_temp_A, work_E_temp,
&settings, &scaling, &solution, &info};

