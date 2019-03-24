# STM32 ARM test Makefile
CRSS_P	:= /mnt/data/toolchain/gcc-arm-none-eabi-5_4-2016q3/bin
STLNK_P := /mnt/data/tools/stlink/build/Release
PREFIX  := $(CRSS_P)/arm-none-eabi
CC		:= $(PREFIX)-gcc
CXX		:= $(PREFIX)-g++
LD		:= $(PREFIX)-g++
AS		:= $(PREFIX)-as
OBJCP	:= $(PREFIX)-objcopy
MNDIR	:= $(shell pwd)

APP		:= firmware.elf

DEPSRC	:= Src
DEPDRV	:= Drivers

INCLS	:= -IInc
INCLS	+= $(addprefix -I,$(shell find $(DEPDRV) -type f -iname "*.h" | xargs dirname | sort -u))

CHIP	:= -DSTM32F429xx -DSTM32F429_439xx
CHIP	+= -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard
CHIP	+= -specs=nosys.specs
LINKSCR := -TSTM32F429ZITx_FLASH.ld
INIT	:= startup_stm32f429xx.o

DBG		:= -g
OPT		:= -O2
 
CC_DEFS := -DUSE_STDPERIPH_DRIVER -D__thumb2__=1 -DRUN_FROM_FLASH=1

CC_FLAG := -std=gnu99 $(DBG) $(OPT) -Wall -Wextra -ffunction-sections -fdata-sections -fomit-frame-pointer 
CC_FLAG += -mno-sched-prolog -fno-hosted -fmessage-length=0
CC_FLAG += -Wno-deprecated-declarations -Wno-unused-parameter -Wno-unused-variable
CC_FLAG += $(CHIP)

CXX_FLAG := -std=c++11 $(DBG) $(OPT) -Wall -Wextra -ffunction-sections -fdata-sections -fomit-frame-pointer -fsigned-char 
CXX_FLAG += $(CHIP)

LD_FLAG := $(CHIP) $(DBG) $(OPT) -L$(DEPSRC) -Wl,--gc-sections
LD_FLAG += -mcpu=cortex-m4 -static -fwhole-program -Xlinker $(LINKSCR)
LD_FLAG += -lgcc -lc -lm -lrdimon -lstdc++ -lnosys
LD_FLAG += -Wl,--Map=$(APP).map

DEPS	:= $(shell find $(DEPSRC) -type f -iname '*.c')
DEPS	+= $(shell find $(DEPDRV) -type f -iname '*.c')
DEPS_OBJ:= $(DEPS:.c=.o) 

CXX_DEPS := $(shell find $(DEPSRC) -type f -iname '*.cpp')
DEPS_OBJ+= $(CXX_DEPS:.cpp=.o)

CC_INV	:= $(CC) $(CC_FLAG) $(CC_DEFS) $(INCLS)
CXX_INV	:= $(CXX) $(CXX_FLAG) $(CC_DEFS) $(INCLS)

all:	$(DEPS_OBJ) $(INIT)
	$(LD) $(LD_FLAG) -o $(APP) $(DEPS_OBJ) $(INIT)
	$(OBJCP) -O binary $(APP) $(APP:.elf=.bin)
.PHONY:	all

clean:
	rm -f $(DEPS_OBJ)
	rm -f $(PROG_OBJ)
	rm -f $(INIT)
	rm -f $(APP) $(APP:.elf=.bin) $(APP:.elf=.hex) $(APP).map
.PHONY: clean

purge:
	find . -type f -iname '*.o' -delete
	$(STLNK_P)/st-flash erase
.PHONY: purge

upload: all
	$(STLNK_P)/st-flash --reset write $(APP:.elf=.bin) 0x08000000
.PHONY:	upload

%.o:	%.c
	$(CC_INV) -c -o $@ $<
	
%.o:	%.cpp
	$(CXX_INV) -c -o $@ $<

%.o:	%.s
	$(AS) -o $@ $<
