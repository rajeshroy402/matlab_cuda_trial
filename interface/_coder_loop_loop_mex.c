/*
 * Sponsored License - for use in support of a program or activity
 * sponsored by MathWorks.  Not for government, commercial or other
 * non-sponsored organizational use.
 * File: _coder_loop_loop_mex.c
 *
 * GPU Coder version                    : 2.0
 * CUDA/C/C++ source code generated on  : 04-Jun-2021 15:30:54
 */

/* Include Files */
#include "_coder_loop_loop_mex.h"
#include "_coder_loop_loop_api.h"

/* Function Definitions */
/*
 * Arguments    : int32_T nlhs
 *                int32_T nrhs
 *                const mxArray *prhs[1]
 * Return Type  : void
 */
void loop_loop_mexFunction(int32_T nlhs, int32_T nrhs, const mxArray *prhs[1])
{
  emlrtStack st = { NULL,              /* site */
    NULL,                              /* tls */
    NULL                               /* prev */
  };

  st.tls = emlrtRootTLSGlobal;

  /* Check for proper number of arguments. */
  if (nrhs != 1) {
    emlrtErrMsgIdAndTxt(&st, "EMLRT:runTime:WrongNumberOfInputs", 5, 12, 1, 4, 9,
                        "loop_loop");
  }

  if (nlhs > 0) {
    emlrtErrMsgIdAndTxt(&st, "EMLRT:runTime:TooManyOutputArguments", 3, 4, 9,
                        "loop_loop");
  }

  /* Call the function. */
  loop_loop_api(prhs);
}

/*
 * Arguments    : int32_T nlhs
 *                mxArray *plhs[]
 *                int32_T nrhs
 *                const mxArray *prhs[]
 * Return Type  : void
 */
void mexFunction(int32_T nlhs, mxArray *plhs[], int32_T nrhs, const mxArray
                 *prhs[])
{
  (void)plhs;
  mexAtExit(&loop_loop_atexit);

  /* Module initialization. */
  loop_loop_initialize();

  /* Dispatch the entry-point. */
  loop_loop_mexFunction(nlhs, nrhs, prhs);

  /* Module termination. */
  loop_loop_terminate();
}

/*
 * Arguments    : void
 * Return Type  : emlrtCTX
 */
emlrtCTX mexFunctionCreateRootTLS(void)
{
  emlrtCreateRootTLS(&emlrtRootTLSGlobal, &emlrtContextGlobal, NULL, 1);
  return emlrtRootTLSGlobal;
}

/*
 * File trailer for _coder_loop_loop_mex.c
 *
 * [EOF]
 */
