MACHINE_ID=wcoss
FULL_MACHINE_ID=wcoss_dell_p3
PEX=3
USE_MODULES=YES
DEFAULT_MODULE=$(FULL_MACHINE_ID)/ESMF_NUOPC
BUILD_TARGET=$(FULL_MACHINE_ID)
NEMS_COMPILER=intel
MODULE_LOGIC=$(call ULIMIT_MODULE_LOGIC,200000)

