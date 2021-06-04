/*
 * Sponsored License - for use in support of a program or activity
 * sponsored by MathWorks.  Not for government, commercial or other
 * non-sponsored organizational use.
 * File: _coder_loop_loop_mex.h
 *
 * GPU Coder version                    : 2.0
 * CUDA/C/C++ source code generated on  : 04-Jun-2021 15:30:54
 */

#ifndef _CODER_LOOP_LOOP_MEX_H
#define _CODER_LOOP_LOOP_MEX_H

/* Include Files */
#include "emlrt.h"
#include "mex.h"
#include "tmwtypes.h"
#ifdef __cplusplus

extern "C" {

#endif

  /* Function Declarations */
  void loop_loop_mexFunction(int32_T nlhs, int32_T nrhs, const mxArray *prhs[1]);
  MEXFUNCTION_LINKAGE void mexFunction(int32_T nlhs, mxArray *plhs[], int32_T
    nrhs, const mxArray *prhs[]);
  emlrtCTX mexFunctionCreateRootTLS(void);

#ifdef __cplusplus

}
#endif
#endif

/*
 * File trailer for _coder_loop_loop_mex.h
 *
 * [EOF]
 */
