#################################################################
# Makefile generated by Xilinx Platform Studio 
# Project:/raid/home/aamendon/open_source/svn/sata_controller_core/sata_controller_core/trunk/sata2_bus_v1_00_a/base_system/system.xmp
#
# WARNING : This file will be re-generated every time a command
# to run a make target is invoked. So, any changes made to this  
# file manually, will be lost when make is invoked next. 
#################################################################

XILINX_EDK_DIR = /raid/opt.x86_64/xilinx/12.2/ISE_DS/EDK
NON_CYG_XILINX_EDK_DIR = /raid/opt.x86_64/xilinx/12.2/ISE_DS/EDK

SYSTEM = system

MHSFILE = system.mhs

MSSFILE = system.mss

FPGA_ARCH = virtex6

DEVICE = xc6vlx240tff1156-1

LANGUAGE = vhdl
GLOBAL_SEARCHPATHOPT = 
PROJECT_SEARCHPATHOPT = 

SEARCHPATHOPT = $(PROJECT_SEARCHPATHOPT) $(GLOBAL_SEARCHPATHOPT)

SUBMODULE_OPT = 

PLATGEN_OPTIONS = -p $(DEVICE) -lang $(LANGUAGE) $(SEARCHPATHOPT) $(SUBMODULE_OPT) -msg __xps/ise/xmsgprops.lst

LIBGEN_OPTIONS = -mhs $(MHSFILE) -p $(DEVICE) $(SEARCHPATHOPT) -msg __xps/ise/xmsgprops.lst \
                   $(MICROBLAZE_0_LIBG_OPT)

OBSERVE_PAR_OPTIONS = -error yes

SATA_TEST_OUTPUT_DIR = sata_test
SATA_TEST_OUTPUT = $(SATA_TEST_OUTPUT_DIR)/executable.elf
CYG_SATA_TEST_OUTPUT_DIR = sata_test
CYG_SATA_TEST_OUTPUT = $(CYG_SATA_TEST_OUTPUT_DIR)/executable.elf

MICROBLAZE_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/microblaze/mb_bootloop.elf
PPC405_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/ppc405/ppc_bootloop.elf
PPC440_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/ppc440/ppc440_bootloop.elf
BOOTLOOP_DIR = bootloops

MICROBLAZE_0_BOOTLOOP = $(BOOTLOOP_DIR)/microblaze_0.elf
MICROBLAZE_0_XMDSTUB = microblaze_0/code/xmdstub.elf

BRAMINIT_ELF_FILES =  $(SATA_TEST_OUTPUT) 
BRAMINIT_ELF_FILE_ARGS =   -pe microblaze_0 $(SATA_TEST_OUTPUT) 

ALL_USER_ELF_FILES = $(SATA_TEST_OUTPUT) 

SIM_CMD = vsim

BEHAVIORAL_SIM_SCRIPT = simulation/behavioral/$(SYSTEM)_setup.do

STRUCTURAL_SIM_SCRIPT = simulation/structural/$(SYSTEM)_setup.do

TIMING_SIM_SCRIPT = simulation/timing/$(SYSTEM)_setup.do

DEFAULT_SIM_SCRIPT = $(BEHAVIORAL_SIM_SCRIPT)

MIX_LANG_SIM_OPT = -mixed yes

SIMGEN_OPTIONS = -p $(DEVICE) -lang $(LANGUAGE) $(SEARCHPATHOPT) $(BRAMINIT_ELF_FILE_ARGS) $(MIX_LANG_SIM_OPT) -msg __xps/ise/xmsgprops.lst -s mti


LIBRARIES =  \
       microblaze_0/lib/libxil.a 

LIBSCLEAN_TARGETS = microblaze_0_libsclean 

PROGRAMCLEAN_TARGETS = sata_test_programclean 

CORE_STATE_DEVELOPMENT_FILES = 

WRAPPER_NGC_FILES = implementation/npi_core_0_wrapper.ngc \
implementation/sata_core_0_wrapper.ngc \
implementation/microblaze_0_wrapper.ngc \
implementation/mb_plb_wrapper.ngc \
implementation/ilmb_wrapper.ngc \
implementation/dlmb_wrapper.ngc \
implementation/dlmb_cntlr_wrapper.ngc \
implementation/ilmb_cntlr_wrapper.ngc \
implementation/lmb_bram_wrapper.ngc \
implementation/rs232_uart_1_wrapper.ngc \
implementation/ddr3_sdram_wrapper.ngc \
implementation/clock_generator_0_wrapper.ngc \
implementation/mdm_0_wrapper.ngc \
implementation/proc_sys_reset_0_wrapper.ngc \
implementation/chipscope_icon_0_wrapper.ngc

POSTSYN_NETLIST = implementation/$(SYSTEM).ngc

SYSTEM_BIT = implementation/$(SYSTEM).bit

DOWNLOAD_BIT = implementation/download.bit

SYSTEM_ACE = implementation/$(SYSTEM).ace

UCF_FILE = data/system.ucf

BMM_FILE = implementation/$(SYSTEM).bmm

BITGEN_UT_FILE = etc/bitgen.ut

XFLOW_OPT_FILE = etc/fast_runtime.opt
XFLOW_DEPENDENCY = __xps/xpsxflow.opt $(XFLOW_OPT_FILE)

XPLORER_DEPENDENCY = __xps/xplorer.opt
XPLORER_OPTIONS = -p $(DEVICE) -uc $(SYSTEM).ucf -bm $(SYSTEM).bmm -max_runs 7

FPGA_IMP_DEPENDENCY = $(BMM_FILE) $(POSTSYN_NETLIST) $(UCF_FILE) $(XFLOW_DEPENDENCY)

# cygwin path for windows
SDK_EXPORT_DIR = SDK/SDK_Export/hw
CYG_SDK_EXPORT_DIR = SDK/SDK_Export/hw
SYSTEM_HW_HANDOFF = $(SDK_EXPORT_DIR)/$(SYSTEM).xml
CYG_SYSTEM_HW_HANDOFF = $(CYG_SDK_EXPORT_DIR)/$(SYSTEM).xml
SYSTEM_HW_HANDOFF_BIT = $(SDK_EXPORT_DIR)/$(SYSTEM).bit
CYG_SYSTEM_HW_HANDOFF_BIT = $(CYG_SDK_EXPORT_DIR)/$(SYSTEM).bit
SYSTEM_HW_HANDOFF_BMM = $(SDK_EXPORT_DIR)/$(SYSTEM)_bd.bmm
CYG_SYSTEM_HW_HANDOFF_BMM = $(CYG_SDK_EXPORT_DIR)/$(SYSTEM)_bd.bmm
SYSTEM_HW_HANDOFF_DEP = $(CYG_SYSTEM_HW_HANDOFF) $(CYG_SYSTEM_HW_HANDOFF_BIT) $(CYG_SYSTEM_HW_HANDOFF_BMM)

#################################################################
# SOFTWARE APPLICATION SATA_TEST
#################################################################

SATA_TEST_SOURCES = sata_test/sata_test.c 

SATA_TEST_HEADERS = 

SATA_TEST_CC = mb-gcc
SATA_TEST_CC_SIZE = mb-size
SATA_TEST_CC_OPT = -O2
SATA_TEST_CFLAGS = 
SATA_TEST_CC_SEARCH = # -B
SATA_TEST_LIBPATH = -L./microblaze_0/lib/ # -L
SATA_TEST_INCLUDES = -I./microblaze_0/include/ # -I
SATA_TEST_LFLAGS = # -l
SATA_TEST_LINKER_SCRIPT = 
SATA_TEST_LINKER_SCRIPT_FLAG = #-T $(SATA_TEST_LINKER_SCRIPT) 
SATA_TEST_CC_DEBUG_FLAG =  -g 
SATA_TEST_CC_PROFILE_FLAG = # -pg
SATA_TEST_CC_GLOBPTR_FLAG= # -mxl-gp-opt
SATA_TEST_MODE = executable
SATA_TEST_LIBG_OPT = -$(SATA_TEST_MODE) microblaze_0
SATA_TEST_CC_INFERRED_FLAGS= -mno-xl-soft-mul -mxl-pattern-compare -mcpu=v7.30.b 
SATA_TEST_CC_START_ADDR_FLAG=  # -Wl,-defsym -Wl,_TEXT_START_ADDR=
SATA_TEST_CC_STACK_SIZE_FLAG=  # -Wl,-defsym -Wl,_STACK_SIZE=
SATA_TEST_CC_HEAP_SIZE_FLAG=  # -Wl,-defsym -Wl,_HEAP_SIZE=
SATA_TEST_OTHER_CC_FLAGS= $(SATA_TEST_CC_GLOBPTR_FLAG)  \
                  $(SATA_TEST_CC_START_ADDR_FLAG) $(SATA_TEST_CC_STACK_SIZE_FLAG) $(SATA_TEST_CC_HEAP_SIZE_FLAG)  \
                  $(SATA_TEST_CC_INFERRED_FLAGS)  \
                  $(SATA_TEST_LINKER_SCRIPT_FLAG) $(SATA_TEST_CC_DEBUG_FLAG) $(SATA_TEST_CC_PROFILE_FLAG) 