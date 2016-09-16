#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC2680_CAN.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC2680_CAN.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=main.c ../FreeRTOS/Source/tasks.c ../FreeRTOS/Source/portable/MPLAB/PIC18F/port.c ../FreeRTOS/Source/portable/MemMang/heap_1.c ../FreeRTOS/Source/list.c configuration_bits.c spi.c ../FreeRTOS/Source/queue.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/381897321/tasks.o ${OBJECTDIR}/_ext/724060968/port.o ${OBJECTDIR}/_ext/167578668/heap_1.o ${OBJECTDIR}/_ext/381897321/list.o ${OBJECTDIR}/configuration_bits.o ${OBJECTDIR}/spi.o ${OBJECTDIR}/_ext/381897321/queue.o
POSSIBLE_DEPFILES=${OBJECTDIR}/main.o.d ${OBJECTDIR}/_ext/381897321/tasks.o.d ${OBJECTDIR}/_ext/724060968/port.o.d ${OBJECTDIR}/_ext/167578668/heap_1.o.d ${OBJECTDIR}/_ext/381897321/list.o.d ${OBJECTDIR}/configuration_bits.o.d ${OBJECTDIR}/spi.o.d ${OBJECTDIR}/_ext/381897321/queue.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/381897321/tasks.o ${OBJECTDIR}/_ext/724060968/port.o ${OBJECTDIR}/_ext/167578668/heap_1.o ${OBJECTDIR}/_ext/381897321/list.o ${OBJECTDIR}/configuration_bits.o ${OBJECTDIR}/spi.o ${OBJECTDIR}/_ext/381897321/queue.o

# Source Files
SOURCEFILES=main.c ../FreeRTOS/Source/tasks.c ../FreeRTOS/Source/portable/MPLAB/PIC18F/port.c ../FreeRTOS/Source/portable/MemMang/heap_1.c ../FreeRTOS/Source/list.c configuration_bits.c spi.c ../FreeRTOS/Source/queue.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/PIC2680_CAN.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F2680
MP_PROCESSOR_OPTION_LD=18f2680
MP_LINKER_DEBUG_OPTION= -u_DEBUGCODESTART=0xfd30 -u_DEBUGCODELEN=0x2d0 -u_DEBUGDATASTART=0xcf4 -u_DEBUGDATALEN=0xb
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"." -I"../../../../opt/microchip/mplabc18/v3.40/h" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC18F" -ms -oa- -Ls  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/main.o   main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/main.o 
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/381897321/tasks.o: ../FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"." -I"../../../../opt/microchip/mplabc18/v3.40/h" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC18F" -ms -oa- -Ls  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/381897321/tasks.o   ../FreeRTOS/Source/tasks.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/381897321/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/724060968/port.o: ../FreeRTOS/Source/portable/MPLAB/PIC18F/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/724060968" 
	@${RM} ${OBJECTDIR}/_ext/724060968/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/724060968/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"." -I"../../../../opt/microchip/mplabc18/v3.40/h" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC18F" -ms -oa- -Ls  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/724060968/port.o   ../FreeRTOS/Source/portable/MPLAB/PIC18F/port.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/724060968/port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/724060968/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/167578668/heap_1.o: ../FreeRTOS/Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/167578668" 
	@${RM} ${OBJECTDIR}/_ext/167578668/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/167578668/heap_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"." -I"../../../../opt/microchip/mplabc18/v3.40/h" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC18F" -ms -oa- -Ls  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/167578668/heap_1.o   ../FreeRTOS/Source/portable/MemMang/heap_1.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/167578668/heap_1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/167578668/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/381897321/list.o: ../FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"." -I"../../../../opt/microchip/mplabc18/v3.40/h" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC18F" -ms -oa- -Ls  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/381897321/list.o   ../FreeRTOS/Source/list.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/381897321/list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/configuration_bits.o: configuration_bits.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/configuration_bits.o.d 
	@${RM} ${OBJECTDIR}/configuration_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"." -I"../../../../opt/microchip/mplabc18/v3.40/h" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC18F" -ms -oa- -Ls  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/configuration_bits.o   configuration_bits.c 
	@${DEP_GEN} -d ${OBJECTDIR}/configuration_bits.o 
	@${FIXDEPS} "${OBJECTDIR}/configuration_bits.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/spi.o: spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/spi.o.d 
	@${RM} ${OBJECTDIR}/spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"." -I"../../../../opt/microchip/mplabc18/v3.40/h" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC18F" -ms -oa- -Ls  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/spi.o   spi.c 
	@${DEP_GEN} -d ${OBJECTDIR}/spi.o 
	@${FIXDEPS} "${OBJECTDIR}/spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/381897321/queue.o: ../FreeRTOS/Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"." -I"../../../../opt/microchip/mplabc18/v3.40/h" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC18F" -ms -oa- -Ls  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/381897321/queue.o   ../FreeRTOS/Source/queue.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/381897321/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
else
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"." -I"../../../../opt/microchip/mplabc18/v3.40/h" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC18F" -ms -oa- -Ls  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/main.o   main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/main.o 
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/381897321/tasks.o: ../FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"." -I"../../../../opt/microchip/mplabc18/v3.40/h" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC18F" -ms -oa- -Ls  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/381897321/tasks.o   ../FreeRTOS/Source/tasks.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/381897321/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/724060968/port.o: ../FreeRTOS/Source/portable/MPLAB/PIC18F/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/724060968" 
	@${RM} ${OBJECTDIR}/_ext/724060968/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/724060968/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"." -I"../../../../opt/microchip/mplabc18/v3.40/h" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC18F" -ms -oa- -Ls  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/724060968/port.o   ../FreeRTOS/Source/portable/MPLAB/PIC18F/port.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/724060968/port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/724060968/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/167578668/heap_1.o: ../FreeRTOS/Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/167578668" 
	@${RM} ${OBJECTDIR}/_ext/167578668/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/167578668/heap_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"." -I"../../../../opt/microchip/mplabc18/v3.40/h" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC18F" -ms -oa- -Ls  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/167578668/heap_1.o   ../FreeRTOS/Source/portable/MemMang/heap_1.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/167578668/heap_1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/167578668/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/381897321/list.o: ../FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"." -I"../../../../opt/microchip/mplabc18/v3.40/h" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC18F" -ms -oa- -Ls  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/381897321/list.o   ../FreeRTOS/Source/list.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/381897321/list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/configuration_bits.o: configuration_bits.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/configuration_bits.o.d 
	@${RM} ${OBJECTDIR}/configuration_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"." -I"../../../../opt/microchip/mplabc18/v3.40/h" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC18F" -ms -oa- -Ls  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/configuration_bits.o   configuration_bits.c 
	@${DEP_GEN} -d ${OBJECTDIR}/configuration_bits.o 
	@${FIXDEPS} "${OBJECTDIR}/configuration_bits.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/spi.o: spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/spi.o.d 
	@${RM} ${OBJECTDIR}/spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"." -I"../../../../opt/microchip/mplabc18/v3.40/h" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC18F" -ms -oa- -Ls  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/spi.o   spi.c 
	@${DEP_GEN} -d ${OBJECTDIR}/spi.o 
	@${FIXDEPS} "${OBJECTDIR}/spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/381897321/queue.o: ../FreeRTOS/Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/381897321" 
	@${RM} ${OBJECTDIR}/_ext/381897321/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/381897321/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"." -I"../../../../opt/microchip/mplabc18/v3.40/h" -I"../FreeRTOS/Source/include" -I"../FreeRTOS/Source/portable/MPLAB/PIC18F" -ms -oa- -Ls  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/381897321/queue.o   ../FreeRTOS/Source/queue.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/381897321/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/381897321/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/PIC2680_CAN.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    18f2680.lkr
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE) "18f2680.lkr"  -p$(MP_PROCESSOR_OPTION_LD)  -w -x -u_DEBUG -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"  -z__MPLAB_BUILD=1  -u_CRUNTIME -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_PK3=1 $(MP_LINKER_DEBUG_OPTION) -l ${MP_CC_DIR}/../lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/PIC2680_CAN.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
else
dist/${CND_CONF}/${IMAGE_TYPE}/PIC2680_CAN.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   18f2680.lkr
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE) "18f2680.lkr"  -p$(MP_PROCESSOR_OPTION_LD)  -w  -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"  -z__MPLAB_BUILD=1  -u_CRUNTIME -l ${MP_CC_DIR}/../lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/PIC2680_CAN.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
