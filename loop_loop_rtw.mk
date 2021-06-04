###########################################################################
## Makefile generated for component 'loop_loop'. 
## 
## Makefile     : loop_loop_rtw.mk
## Generated on : Fri Jun 04 15:31:09 2021
## Final product: .\loop_loop.lib
## Product type : static-library
## 
###########################################################################

###########################################################################
## MACROS
###########################################################################

# Macro Descriptions:
# PRODUCT_NAME            Name of the system to build
# MAKEFILE                Name of this makefile
# MODELLIB                Static library target

PRODUCT_NAME              = loop_loop
MAKEFILE                  = loop_loop_rtw.mk
MATLAB_ROOT               = C:\PROGRA~1\MATLAB\R2020b
MATLAB_BIN                = C:\PROGRA~1\MATLAB\R2020b\bin
MATLAB_ARCH_BIN           = $(MATLAB_BIN)\win64
START_DIR                 = C:\Users\RAJESH~1\MATLAB\Projects\examples\ASBQUA~2\codegen\lib\LOOP_L~1
TGT_FCN_LIB               = ISO_C++
SOLVER_OBJ                = 
CLASSIC_INTERFACE         = 0
MODEL_HAS_DYNAMICALLY_LOADED_SFCNS = 
RELATIVE_PATH_TO_ANCHOR   = .
C_STANDARD_OPTS           = 
CPP_STANDARD_OPTS         = 
NODEBUG                   = 1
MODELLIB                  = loop_loop.lib

###########################################################################
## TOOLCHAIN SPECIFICATIONS
###########################################################################

# Toolchain Name:          NVIDIA CUDA (w/Microsoft Visual C++ 2019) | nmake (64-bit Windows)
# Supported Version(s):    16.0
# ToolchainInfo Version:   2020b
# Specification Revision:  1.0
# 
#-------------------------------------------
# Macros assumed to be defined elsewhere
#-------------------------------------------

# NODEBUG
# cvarsdll
# cvarsmt
# conlibsmt
# ldebug
# conflags
# cflags
# C_STANDARD_OPTS
# CPP_STANDARD_OPTS
# CUDA_PATH

#-----------
# MACROS
#-----------

MEX_OPTS_FILE      = $(MATLAB_ROOT)\bin\$(ARCH)\mexopts\msvc2019.xml
MW_EXTERNLIB_DIR   = $(MATLAB_ROOT)\extern\lib\win64\microsoft
MW_LIB_DIR         = $(MATLAB_ROOT)\lib\win64
WARN_FLAGS         = -Wall -W -Wwrite-strings -Winline -Wstrict-prototypes -Wnested-externs -Wpointer-arith -Wcast-align
WARN_FLAGS_MAX     = $(WARN_FLAGS) -Wcast-qual -Wshadow
CPP_WARN_FLAGS     = -Wall -W -Wwrite-strings -Winline -Wpointer-arith -Wcast-align
CPP_WARN_FLAGS_MAX = $(CPP_WARN_FLAGS) -Wcast-qual -Wshadow

TOOLCHAIN_SRCS = 
TOOLCHAIN_INCS = 
TOOLCHAIN_LIBS = 

#------------------------
# BUILD TOOL COMMANDS
#------------------------

# C Compiler: NVIDIA CUDA C Compiler Driver
CC = nvcc

# Linker: NVIDIA CUDA C Compiler Driver
LD = nvcc

# C++ Compiler: NVIDIA CUDA C++ Compiler Driver
CPP = nvcc

# C++ Linker: NVIDIA CUDA C++ Compiler Driver
CPP_LD = nvcc

# Archiver: Microsoft Visual C/C++ Archiver
AR = lib

# MEX Tool: MEX Tool
MEX_PATH = $(MATLAB_ARCH_BIN)
MEX = "$(MEX_PATH)\mex"

# Download: Download
DOWNLOAD =

# Execute: Execute
EXECUTE = $(PRODUCT)

# Builder: NMAKE Utility
MAKE = nmake


#-------------------------
# Directives/Utilities
#-------------------------

CDEBUG              = -g -G 
C_OUTPUT_FLAG       = -o 
LDDEBUG             = -g -G 
OUTPUT_FLAG         = -o 
CPPDEBUG            = -g -G 
CPP_OUTPUT_FLAG     = -o 
CPPLDDEBUG          = -g -G 
OUTPUT_FLAG         = -o 
ARDEBUG             =
STATICLIB_OUTPUT_FLAG = -out:
MEX_DEBUG           = -g
RM                  = @del
ECHO                = @echo
MV                  = @ren
RUN                 = @cmd /C

#--------------------------------------
# "Faster Runs" Build Configuration
#--------------------------------------

ARFLAGS              =
CFLAGS               = -c $(C_STANDARD_OPTS) -Xcompiler "/wd 4819" -Xcompiler "/MD" -rdc=true -Xcudafe "--display_error_number --diag_suppress=unsigned_compare_with_zero"  \
                       -O3
CPPFLAGS             = -c $(CPP_STANDARD_OPTS) -Xcompiler "/wd 4819" -Xcompiler "/MD" -rdc=true -Xcudafe "--display_error_number --diag_suppress=unsigned_compare_with_zero"  \
                       -O3
CPP_LDFLAGS          = -Xnvlink -w -L"$(CUDA_PATH)\lib\x64" -Xlinker /NODEFAULTLIB:libcmt.lib -Xarchive "/IGNORE:4006" -Xarchive "/IGNORE:4221" $(conlibs) cufft.lib cudart.lib cublas.lib cusolver.lib -Wno-deprecated-gpu-targets
CPP_SHAREDLIB_LDFLAGS  = -shared -Xnvlink -w -L"$(CUDA_PATH)\lib\x64" -Xlinker /NODEFAULTLIB:libcmt.lib -Xarchive "/IGNORE:4006" -Xarchive "/IGNORE:4221" cufft.lib cudart.lib cublas.lib cusolver.lib -Wno-deprecated-gpu-targets -Xlinker -dll -Xlinker -def:$(DEF_FILE)
DOWNLOAD_FLAGS       =
EXECUTE_FLAGS        =
LDFLAGS              = -Xnvlink -w -L"$(CUDA_PATH)\lib\x64" -Xlinker /NODEFAULTLIB:libcmt.lib -Xarchive "/IGNORE:4006" -Xarchive "/IGNORE:4221" $(conlibs) cufft.lib cudart.lib cublas.lib cusolver.lib -Wno-deprecated-gpu-targets
MEX_CPPFLAGS         =
MEX_CPPLDFLAGS       =
MEX_CFLAGS           = -MATLAB_ARCH=$(ARCH) $(INCLUDES) \
                         \
                       COPTIMFLAGS="$(C_STANDARD_OPTS)  \
                       -O3 \
                        $(DEFINES)" \
                         \
                       -silent
MEX_LDFLAGS          = LDFLAGS=='$$LDFLAGS'
MAKE_FLAGS           = -f $(MAKEFILE)
SHAREDLIB_LDFLAGS    = -shared -Xnvlink -w -L"$(CUDA_PATH)\lib\x64" -Xlinker /NODEFAULTLIB:libcmt.lib -Xarchive "/IGNORE:4006" -Xarchive "/IGNORE:4221" cufft.lib cudart.lib cublas.lib cusolver.lib -Wno-deprecated-gpu-targets -Xlinker -dll -Xlinker -def:$(DEF_FILE)



###########################################################################
## OUTPUT INFO
###########################################################################

PRODUCT = .\loop_loop.lib
PRODUCT_TYPE = "static-library"
BUILD_TYPE = "Static Library"

###########################################################################
## INCLUDE PATHS
###########################################################################

INCLUDES_BUILDINFO = $(START_DIR);C:\Users\RAJESH~1\MATLAB\Projects\examples\ASBQUA~2;$(MATLAB_ROOT)\extern\include

INCLUDES = $(INCLUDES_BUILDINFO)

###########################################################################
## DEFINES
###########################################################################

DEFINES_ = -D MW_CUDA_ARCH=350
DEFINES_CUSTOM = 
DEFINES_STANDARD = -D MODEL=loop_loop

DEFINES = $(DEFINES_) $(DEFINES_CUSTOM) $(DEFINES_STANDARD)

###########################################################################
## SOURCE FILES
###########################################################################

SRCS = $(START_DIR)\loop_loop_data.cu $(START_DIR)\loop_loop_initialize.cu $(START_DIR)\loop_loop_terminate.cu $(START_DIR)\loop_loop.cu

ALL_SRCS = $(SRCS)

###########################################################################
## OBJECTS
###########################################################################

OBJS = loop_loop_data.obj loop_loop_initialize.obj loop_loop_terminate.obj loop_loop.obj

ALL_OBJS = $(OBJS)

###########################################################################
## PREBUILT OBJECT FILES
###########################################################################

PREBUILT_OBJS = 

###########################################################################
## LIBRARIES
###########################################################################

LIBS = 

###########################################################################
## SYSTEM LIBRARIES
###########################################################################

SYSTEM_LIBS = 

###########################################################################
## ADDITIONAL TOOLCHAIN FLAGS
###########################################################################

#---------------
# C Compiler
#---------------

CFLAGS_CU_OPTS = -arch sm_35 
CFLAGS_BASIC = $(DEFINES) 

CFLAGS = $(CFLAGS) $(CFLAGS_CU_OPTS) $(CFLAGS_BASIC)

#-----------------
# C++ Compiler
#-----------------

CPPFLAGS_CU_OPTS = -arch sm_35 
CPPFLAGS_BASIC = $(DEFINES) 

CPPFLAGS = $(CPPFLAGS) $(CPPFLAGS_CU_OPTS) $(CPPFLAGS_BASIC)

#---------------
# C++ Linker
#---------------

CPP_LDFLAGS_ = -arch sm_35 

CPP_LDFLAGS = $(CPP_LDFLAGS) $(CPP_LDFLAGS_)

#------------------------------
# C++ Shared Library Linker
#------------------------------

CPP_SHAREDLIB_LDFLAGS_ = -arch sm_35 

CPP_SHAREDLIB_LDFLAGS = $(CPP_SHAREDLIB_LDFLAGS) $(CPP_SHAREDLIB_LDFLAGS_)

#-----------
# Linker
#-----------

LDFLAGS_ = -arch sm_35 

LDFLAGS = $(LDFLAGS) $(LDFLAGS_)

#--------------------------
# Shared Library Linker
#--------------------------

SHAREDLIB_LDFLAGS_ = -arch sm_35 

SHAREDLIB_LDFLAGS = $(SHAREDLIB_LDFLAGS) $(SHAREDLIB_LDFLAGS_)

###########################################################################
## INLINED COMMANDS
###########################################################################


!include $(MATLAB_ROOT)\rtw\c\tools\vcdefs.mak
.SUFFIXES: .cu


###########################################################################
## PHONY TARGETS
###########################################################################

.PHONY : all build clean info prebuild download execute set_environment_variables


all : build
	@cmd /C "@echo ### Successfully generated all binary outputs."


build : set_environment_variables prebuild $(PRODUCT)


prebuild : 


download : $(PRODUCT)


execute : download


set_environment_variables : 
	@set INCLUDE=$(INCLUDES);$(INCLUDE)
	@set LIB=$(LIB)


###########################################################################
## FINAL TARGET
###########################################################################

#---------------------------------
# Create a static library         
#---------------------------------

$(PRODUCT) : $(OBJS) $(PREBUILT_OBJS)
	@cmd /C "@echo ### Creating static library "$(PRODUCT)" ..."
	$(AR) $(ARFLAGS) -out:$(PRODUCT) $(OBJS)
	@cmd /C "@echo ### Created: $(PRODUCT)"


###########################################################################
## INTERMEDIATE TARGETS
###########################################################################

#---------------------
# SOURCE-TO-OBJECT
#---------------------

.cu.obj :
	$(CC) $(CFLAGS) -o  "$@" "$<"


.c.obj :
	$(CC) $(CFLAGS) -o  "$@" "$<"


.cu.obj :
	$(CPP) $(CPPFLAGS) -o  "$@" "$<"


.cpp.obj :
	$(CPP) $(CPPFLAGS) -o  "$@" "$<"


{$(RELATIVE_PATH_TO_ANCHOR)}.cu.obj :
	$(CC) $(CFLAGS) -o  "$@" "$<"


{$(RELATIVE_PATH_TO_ANCHOR)}.c.obj :
	$(CC) $(CFLAGS) -o  "$@" "$<"


{$(RELATIVE_PATH_TO_ANCHOR)}.cu.obj :
	$(CPP) $(CPPFLAGS) -o  "$@" "$<"


{$(RELATIVE_PATH_TO_ANCHOR)}.cpp.obj :
	$(CPP) $(CPPFLAGS) -o  "$@" "$<"


{$(START_DIR)}.cu.obj :
	$(CC) $(CFLAGS) -o  "$@" "$<"


{$(START_DIR)}.c.obj :
	$(CC) $(CFLAGS) -o  "$@" "$<"


{$(START_DIR)}.cu.obj :
	$(CPP) $(CPPFLAGS) -o  "$@" "$<"


{$(START_DIR)}.cpp.obj :
	$(CPP) $(CPPFLAGS) -o  "$@" "$<"


{C:\Users\RAJESH~1\MATLAB\Projects\examples\ASBQUA~2}.cu.obj :
	$(CC) $(CFLAGS) -o  "$@" "$<"


{C:\Users\RAJESH~1\MATLAB\Projects\examples\ASBQUA~2}.c.obj :
	$(CC) $(CFLAGS) -o  "$@" "$<"


{C:\Users\RAJESH~1\MATLAB\Projects\examples\ASBQUA~2}.cu.obj :
	$(CPP) $(CPPFLAGS) -o  "$@" "$<"


{C:\Users\RAJESH~1\MATLAB\Projects\examples\ASBQUA~2}.cpp.obj :
	$(CPP) $(CPPFLAGS) -o  "$@" "$<"


loop_loop_data.obj : $(START_DIR)\loop_loop_data.cu
	$(CPP) $(CPPFLAGS) -o  "$@" $(START_DIR)\loop_loop_data.cu


loop_loop_initialize.obj : $(START_DIR)\loop_loop_initialize.cu
	$(CPP) $(CPPFLAGS) -o  "$@" $(START_DIR)\loop_loop_initialize.cu


loop_loop_terminate.obj : $(START_DIR)\loop_loop_terminate.cu
	$(CPP) $(CPPFLAGS) -o  "$@" $(START_DIR)\loop_loop_terminate.cu


loop_loop.obj : $(START_DIR)\loop_loop.cu
	$(CPP) $(CPPFLAGS) -o  "$@" $(START_DIR)\loop_loop.cu


###########################################################################
## DEPENDENCIES
###########################################################################

$(ALL_OBJS) : rtw_proj.tmw $(MAKEFILE)


###########################################################################
## MISCELLANEOUS TARGETS
###########################################################################

info : 
	@cmd /C "@echo ### PRODUCT = $(PRODUCT)"
	@cmd /C "@echo ### PRODUCT_TYPE = $(PRODUCT_TYPE)"
	@cmd /C "@echo ### BUILD_TYPE = $(BUILD_TYPE)"
	@cmd /C "@echo ### INCLUDES = $(INCLUDES)"
	@cmd /C "@echo ### DEFINES = $(DEFINES)"
	@cmd /C "@echo ### ALL_SRCS = $(ALL_SRCS)"
	@cmd /C "@echo ### ALL_OBJS = $(ALL_OBJS)"
	@cmd /C "@echo ### LIBS = $(LIBS)"
	@cmd /C "@echo ### MODELREF_LIBS = $(MODELREF_LIBS)"
	@cmd /C "@echo ### SYSTEM_LIBS = $(SYSTEM_LIBS)"
	@cmd /C "@echo ### TOOLCHAIN_LIBS = $(TOOLCHAIN_LIBS)"
	@cmd /C "@echo ### CFLAGS = $(CFLAGS)"
	@cmd /C "@echo ### LDFLAGS = $(LDFLAGS)"
	@cmd /C "@echo ### SHAREDLIB_LDFLAGS = $(SHAREDLIB_LDFLAGS)"
	@cmd /C "@echo ### CPPFLAGS = $(CPPFLAGS)"
	@cmd /C "@echo ### CPP_LDFLAGS = $(CPP_LDFLAGS)"
	@cmd /C "@echo ### CPP_SHAREDLIB_LDFLAGS = $(CPP_SHAREDLIB_LDFLAGS)"
	@cmd /C "@echo ### ARFLAGS = $(ARFLAGS)"
	@cmd /C "@echo ### MEX_CFLAGS = $(MEX_CFLAGS)"
	@cmd /C "@echo ### MEX_CPPFLAGS = $(MEX_CPPFLAGS)"
	@cmd /C "@echo ### MEX_LDFLAGS = $(MEX_LDFLAGS)"
	@cmd /C "@echo ### MEX_CPPLDFLAGS = $(MEX_CPPLDFLAGS)"
	@cmd /C "@echo ### DOWNLOAD_FLAGS = $(DOWNLOAD_FLAGS)"
	@cmd /C "@echo ### EXECUTE_FLAGS = $(EXECUTE_FLAGS)"
	@cmd /C "@echo ### MAKE_FLAGS = $(MAKE_FLAGS)"


clean : 
	$(ECHO) "### Deleting all derived files..."
	@if exist $(PRODUCT) $(RM) $(PRODUCT)
	$(RM) $(ALL_OBJS)
	$(ECHO) "### Deleted all derived files."


