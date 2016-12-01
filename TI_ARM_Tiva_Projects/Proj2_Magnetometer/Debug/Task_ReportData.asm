;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.1.LTS *
;* Date/Time created: Tue Oct 18 11:39:57 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Tasks/Task_ReportData.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\TI_ARM_Tiva_Projects\Proj2_Magnetometer\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("UARTprintf")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Drivers/uartstdio.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x41)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$41)

$C$DW$3	.dwtag  DW_TAG_unspecified_parameters

	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("UART_Initialization")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("UART_Initialization")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Proj2_Magnetometer\Drivers/Processor_Initialization.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x29)
	.dwattr $C$DW$4, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("xQueueGenericReceive")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/queue.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x391)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0c)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$65)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$72)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$31)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$84)

	.dwendtag $C$DW$5


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("xQueueGenericCreate")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/queue.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x606)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0f)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$66)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$66)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$67)

	.dwendtag $C$DW$10

	.global	ReportData_Queue
	.data
	.align	4
	.elfsym	ReportData_Queue,SYM_SIZE(4)
ReportData_Queue:
	.bits	0,32			; ReportData_Queue @ 0

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("ReportData_Queue")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ReportData_Queue")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr ReportData_Queue]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../Tasks/Task_ReportData.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$14, DW_AT_decl_column(0x16)

;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_15.12.1.LTS\bin\armacpia.exe -@C:\\Users\\Rusty\\AppData\\Local\\Temp\\0204412 
	.sect	".text"
	.clink
	.thumbfunc Task_ReportData
	.thumb
	.global	Task_ReportData

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("Task_ReportData")
	.dwattr $C$DW$15, DW_AT_low_pc(Task_ReportData)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("Task_ReportData")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../Tasks/Task_ReportData.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x24)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$15, DW_AT_decl_file("../Tasks/Task_ReportData.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x24)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x38)
	.dwpsn	file "../Tasks/Task_ReportData.c",line 36,column 51,is_stmt,address Task_ReportData,isa 1

	.dwfde $C$DW$CIE, Task_ReportData
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("pvParameters")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: Task_ReportData                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 12 Args + 36 Auto + 4 Save = 52 byte                *
;*****************************************************************************
Task_ReportData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #52           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 56
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("pvParameters")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 12]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("theReport")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("theReport")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 16]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("ReportQueue_Status")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ReportQueue_Status")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 40]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("ReportData_Format")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ReportData_Format")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 44]

        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |36| 
	.dwpsn	file "../Tasks/Task_ReportData.c",line 40,column 45,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |40| 
        STRB      A1, [SP, #44]         ; [DPU_3_PIPE] |40| 
	.dwpsn	file "../Tasks/Task_ReportData.c",line 45,column 2,is_stmt,isa 1
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("UART_Initialization")
	.dwattr $C$DW$21, DW_AT_TI_call

        BL        UART_Initialization   ; [DPU_3_PIPE] |45| 
        ; CALL OCCURS {UART_Initialization }  ; [] |45| 
	.dwpsn	file "../Tasks/Task_ReportData.c",line 50,column 2,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_3_PIPE] |50| 
        MOVS      A2, #24               ; [DPU_3_PIPE] |50| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |50| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$22, DW_AT_TI_call

        BL        xQueueGenericCreate   ; [DPU_3_PIPE] |50| 
        ; CALL OCCURS {xQueueGenericCreate }  ; [] |50| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |50| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |50| 
	.dwpsn	file "../Tasks/Task_ReportData.c",line 52,column 10,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 52
;*   Loop closing brace source line  : 89
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Tasks/Task_ReportData.c",line 59,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |59| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |59| 
        ADD       A2, SP, #16           ; [DPU_3_PIPE] |59| 
        MOVS      A3, #10               ; [DPU_3_PIPE] |59| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |59| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$23, DW_AT_TI_call

        BL        xQueueGenericReceive  ; [DPU_3_PIPE] |59| 
        ; CALL OCCURS {xQueueGenericReceive }  ; [] |59| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |59| 
	.dwpsn	file "../Tasks/Task_ReportData.c",line 63,column 3,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |63| 
        CMP       A1, #1                ; [DPU_3_PIPE] |63| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |63| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |63| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_ReportData.c",line 64,column 4,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |64| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |64| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Tasks/Task_ReportData.c",line 70,column 6,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |70| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |70| 
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |70| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |70| 
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |70| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |70| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |70| 
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |70| 
        LDR       A4, [SP, #24]         ; [DPU_3_PIPE] |70| 
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |70| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("UARTprintf")
	.dwattr $C$DW$24, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_3_PIPE] |70| 
        ; CALL OCCURS {UARTprintf }      ; [] |70| 
	.dwpsn	file "../Tasks/Task_ReportData.c",line 74,column 6,is_stmt,isa 1
        B         ||$C$L1||             ; [DPU_3_PIPE] |74| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |74| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Tasks/Task_ReportData.c",line 80,column 6,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |80| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |80| 
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |80| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |80| 
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |80| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |80| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |80| 
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |80| 
        LDR       A4, [SP, #24]         ; [DPU_3_PIPE] |80| 
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |80| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("UARTprintf")
	.dwattr $C$DW$25, DW_AT_TI_call

        BL        UARTprintf            ; [DPU_3_PIPE] |80| 
        ; CALL OCCURS {UARTprintf }      ; [] |80| 
	.dwpsn	file "../Tasks/Task_ReportData.c",line 85,column 6,is_stmt,isa 1
        B         ||$C$L1||             ; [DPU_3_PIPE] |85| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |85| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Tasks/Task_ReportData.c",line 64,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #44]         ; [DPU_3_PIPE] |64| 
        CMP       A1, #0                ; [DPU_3_PIPE] |64| 
        BEQ       ||$C$L2||             ; [DPU_3_PIPE] |64| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |64| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |64| 
        BEQ       ||$C$L3||             ; [DPU_3_PIPE] |64| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |64| 
;* --------------------------------------------------------------------------*
        B         ||$C$L1||             ; [DPU_3_PIPE] |64| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |64| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$15, DW_AT_TI_end_file("../Tasks/Task_ReportData.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x5a)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"%08d,%02d,%d,%d,%d,%d",10,0
	.align	4
||$C$SL2||:	.string	"{ %08d, %02d, %d, %d, %d, %d },",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	ReportData_Queue,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	UARTprintf
	.global	UART_Initialization
	.global	xQueueGenericReceive
	.global	xQueueGenericCreate

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$50	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$26	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$26, DW_AT_name("eRunning")
	.dwattr $C$DW$26, DW_AT_const_value(0x00)
	.dwattr $C$DW$26, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x72)
	.dwattr $C$DW$26, DW_AT_decl_column(0x02)

$C$DW$27	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$27, DW_AT_name("eReady")
	.dwattr $C$DW$27, DW_AT_const_value(0x01)
	.dwattr $C$DW$27, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x73)
	.dwattr $C$DW$27, DW_AT_decl_column(0x02)

$C$DW$28	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$28, DW_AT_name("eBlocked")
	.dwattr $C$DW$28, DW_AT_const_value(0x02)
	.dwattr $C$DW$28, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x74)
	.dwattr $C$DW$28, DW_AT_decl_column(0x02)

$C$DW$29	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$29, DW_AT_name("eSuspended")
	.dwattr $C$DW$29, DW_AT_const_value(0x03)
	.dwattr $C$DW$29, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x75)
	.dwattr $C$DW$29, DW_AT_decl_column(0x02)

$C$DW$30	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$30, DW_AT_name("eDeleted")
	.dwattr $C$DW$30, DW_AT_const_value(0x04)
	.dwattr $C$DW$30, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x76)
	.dwattr $C$DW$30, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x03)


$C$DW$T$56	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$31	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$31, DW_AT_name("eNoAction")
	.dwattr $C$DW$31, DW_AT_const_value(0x00)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$31, DW_AT_decl_column(0x02)

$C$DW$32	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$32, DW_AT_name("eSetBits")
	.dwattr $C$DW$32, DW_AT_const_value(0x01)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$32, DW_AT_decl_column(0x02)

$C$DW$33	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$33, DW_AT_name("eIncrement")
	.dwattr $C$DW$33, DW_AT_const_value(0x02)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$33, DW_AT_decl_column(0x02)

$C$DW$34	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$34, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$34, DW_AT_const_value(0x03)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$34, DW_AT_decl_column(0x02)

$C$DW$35	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$35, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$35, DW_AT_const_value(0x04)
	.dwattr $C$DW$35, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x80)
	.dwattr $C$DW$35, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x03)


$C$DW$T$58	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$36	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$36, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$36, DW_AT_const_value(0x00)
	.dwattr $C$DW$36, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$36, DW_AT_decl_column(0x02)

$C$DW$37	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$37, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$37, DW_AT_const_value(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$37, DW_AT_decl_column(0x02)

$C$DW$38	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$38, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$38, DW_AT_const_value(0x02)
	.dwattr $C$DW$38, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$38, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$58

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x03)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$39, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$39, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\portable.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x96)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0b)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$40, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\portable.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x97)
	.dwattr $C$DW$40, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\portable.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\portable.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x03)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("ReportData_Item")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x18)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$41, DW_AT_name("TimeStamp")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("TimeStamp")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x20)
	.dwattr $C$DW$41, DW_AT_decl_column(0x2b)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$42, DW_AT_name("ReportName")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ReportName")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x21)
	.dwattr $C$DW$42, DW_AT_decl_column(0x13)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$43, DW_AT_name("ReportValue_0")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ReportValue_0")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x22)
	.dwattr $C$DW$43, DW_AT_decl_column(0x13)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$44, DW_AT_name("ReportValue_1")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ReportValue_1")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x23)
	.dwattr $C$DW$44, DW_AT_decl_column(0x13)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$45, DW_AT_name("ReportValue_2")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ReportValue_2")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x24)
	.dwattr $C$DW$45, DW_AT_decl_column(0x13)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$46, DW_AT_name("ReportValue_3")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ReportValue_3")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x25)
	.dwattr $C$DW$46, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("ReportData_Item")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x24)


$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_name("ReportData_OutputFormat")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$47	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$47, DW_AT_name("Excel_CSV")
	.dwattr $C$DW$47, DW_AT_const_value(0x00)
	.dwattr $C$DW$47, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x27)
	.dwattr $C$DW$47, DW_AT_decl_column(0x28)

$C$DW$48	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$48, DW_AT_name("Mathematica_List")
	.dwattr $C$DW$48, DW_AT_const_value(0x01)
	.dwattr $C$DW$48, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x27)
	.dwattr $C$DW$48, DW_AT_decl_column(0x33)

	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$63

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("ReportData_OutputFormat")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Proj2_Magnetometer/Tasks/Task_ReportData.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x46)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/queue.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("QueueSetHandle_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/queue.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x10)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("QueueSetMemberHandle_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/queue.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x10)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)

$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$3)


$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\projdefs.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("int8_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1d)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)

$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("portCHAR")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x12)

$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$19)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("int16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x1d)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x17)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("portSHORT")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x12)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1c)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("int32_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1d)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x12)

$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$54)


$C$DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$87

$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x16)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x17)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x17)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x17)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x17)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("portBASE_TYPE")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x12)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("portLONG")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x12)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x1a)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("size_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x19)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x12)

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x13)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x12)

$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$26)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("portSTACK_TYPE")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x12)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x16)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x16)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x16)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x16)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("int64_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x21)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x17)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x17)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("portDOUBLE")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x12)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x20)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x16)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x16)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("portFLOAT")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$6)

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)

$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("__va_list")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$51, DW_AT_name("__ap")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x38)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("va_list")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x03)


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("xLIST")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x14)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$52, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$52, DW_AT_decl_column(0x22)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$53, DW_AT_name("pxIndex")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$53, DW_AT_decl_column(0x23)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$54, DW_AT_name("xListEnd")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$54, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$30, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$30

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("List_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x03)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x14)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$55, DW_AT_name("xItemValue")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$55, DW_AT_decl_column(0x21)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$56, DW_AT_name("pxNext")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$56, DW_AT_decl_column(0x2a)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$57, DW_AT_name("pxPrevious")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0xba)
	.dwattr $C$DW$57, DW_AT_decl_column(0x2a)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$58, DW_AT_name("pvOwner")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$58, DW_AT_decl_column(0x09)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$59, DW_AT_name("pvContainer")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$59, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$33

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1b)

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0c)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$60, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x91)
	.dwattr $C$DW$60, DW_AT_decl_column(0x08)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$61, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x92)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0b)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$62, DW_AT_name("ulParameters")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x93)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$34

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x03)


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x0c)
$C$DW$63	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$63, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$47


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x0c)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$64, DW_AT_name("xItemValue")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$64, DW_AT_decl_column(0x21)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$65, DW_AT_name("pxNext")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$65, DW_AT_decl_column(0x2a)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$66, DW_AT_name("pxPrevious")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$66, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$35

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:\TI_ARM_Tiva_Projects\Source\include\list.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x20)


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x24)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$67, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$67, DW_AT_decl_column(0x11)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$68, DW_AT_name("pcName")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$68, DW_AT_decl_column(0x15)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$69, DW_AT_name("usStackDepth")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0b)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$70, DW_AT_name("pvParameters")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$70, DW_AT_decl_column(0x08)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$71, DW_AT_name("uxPriority")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0e)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$72, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0f)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$73, DW_AT_name("xRegions")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$73, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$48

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x03)


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x20)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$74, DW_AT_name("xHandle")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0f)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$75, DW_AT_name("pcTaskName")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0e)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$76, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0e)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$77, DW_AT_name("eCurrentState")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0xab)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0d)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$78, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0xac)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0e)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$79, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0xad)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0e)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$80, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0xae)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0b)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$81, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$52

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x03)


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x08)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$82, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x88)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0d)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$83, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x89)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$55

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/TI_ARM_Tiva_Projects/Source/include/task.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x03)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry
	.dwendtag $C$DW$CU

