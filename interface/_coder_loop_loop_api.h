/*
 * Sponsored License - for use in support of a program or activity
 * sponsored by MathWorks.  Not for government, commercial or other
 * non-sponsored organizational use.
 * File: _coder_loop_loop_api.h
 *
 * GPU Coder version                    : 2.0
 * CUDA/C/C++ source code generated on  : 04-Jun-2021 15:30:54
 */

#ifndef _CODER_LOOP_LOOP_API_H
#define _CODER_LOOP_LOOP_API_H

/* Include Files */
#include "emlrt.h"
#include "tmwtypes.h"
#include <string.h>

/* Variable Declarations */
extern emlrtCTX emlrtRootTLSGlobal;
extern emlrtContext emlrtContextGlobal;

#ifdef __cplusplus

extern "C" {

#endif

  /* Function Declarations */
  void loop_loop(real_T x);
  void loop_loop_api(const mxArray * const prhs[1]);
  void loop_loop_atexit(void);
  void loop_loop_initialize(void);
  void loop_loop_terminate(void);
  void loop_loop_xil_shutdown(void);
  void loop_loop_xil_terminate(void);

#ifdef __cplusplus

}
#endif
#endif

/*
 * File trailer for _coder_loop_loop_api.h
 *
 * [EOF]
 */
