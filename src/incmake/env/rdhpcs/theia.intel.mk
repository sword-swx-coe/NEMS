MACHINE_ID=theia
FULL_MACHINE_ID=theia
USE_MODULES=YES
DEFAULT_MODULE=$(FULL_MACHINE_ID)/ESMF_NUOPC
BUILD_TARGET=$(FULL_MACHINE_ID).$(NEMS_COMPILER)
NEMS_COMPILER=intel
MODULE_LOGIC=$(call ULIMIT_MODULE_LOGIC,200000)
