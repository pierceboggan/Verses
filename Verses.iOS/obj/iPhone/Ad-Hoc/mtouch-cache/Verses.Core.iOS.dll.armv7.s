.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.2.3 (monotouch-7.0-branch/e94dd8d Wed Sep 18 16:31:38 EDT 2013)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_get_Path
_Verses_Core_DatabaseHelper_get_Path:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_set_Path_string
_Verses_Core_DatabaseHelper_set_Path_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper__ctor_string
_Verses_Core_DatabaseHelper__ctor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_AddVerse_Verses_Core_Verse
_Verses_Core_DatabaseHelper_AddVerse_Verses_Core_Verse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,24,0,139,229,1,160,160,225,0,0,160,227
	.byte 4,0,139,229,0,224,218,229,8,0,154,229,0,0,139,229,24,0,155,229,8,0,144,229,36,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229
bl _Verses_Core_VersesSQLiteConnection__ctor_string

	.byte 32,0,155,229,4,0,139,229,4,32,155,229,2,0,160,225,0,16,155,229,0,224,210,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,0,0,160,227,8,0,203,229,9,0,0,235,24,0,0,234,4,32,155,229
	.byte 2,0,160,225,10,16,160,225,0,224,210,229
bl _Verses_Core_VersesSQLiteConnection_AddVerse_Verses_Core_Verse

	.byte 1,0,160,227,8,0,203,229,0,0,0,235,15,0,0,234,20,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10
	.byte 4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,8,0,219,229,44,208,139,226
	.byte 0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_AddPrayer_Verses_Core_Prayer
_Verses_Core_DatabaseHelper_AddPrayer_Verses_Core_Prayer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,0,0,160,227
	.byte 0,0,139,229,16,0,155,229,8,0,144,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 28,16,155,229,24,0,139,229
bl _Verses_Core_VersesSQLiteConnection__ctor_string

	.byte 24,0,155,229,0,0,139,229,0,32,155,229,2,0,160,225,20,16,155,229,0,224,210,229
bl _Verses_Core_VersesSQLiteConnection_AddPrayer_Verses_Core_Prayer

	.byte 0,0,0,235,15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,32,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_UpdateVerse_string
_Verses_Core_DatabaseHelper_UpdateVerse_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,0,0,160,227
	.byte 0,0,139,229,24,0,155,229,8,0,144,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229
bl _Verses_Core_VersesSQLiteConnection__ctor_string

	.byte 32,0,155,229,0,0,139,229,0,32,155,229,2,0,160,225,28,16,155,229,0,224,210,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,14,0,0,10,0,32,155,229,2,0,160,225,28,16,155,229,0,224,210,229
bl _p_3

	.byte 4,0,139,229,0,32,155,229,2,0,160,225,4,16,155,229,0,224,210,229
bl _Verses_Core_VersesSQLiteConnection_UpdateVerse_Verses_Core_Verse

	.byte 1,0,160,227,8,0,203,229,4,0,0,235,19,0,0,234,0,0,160,227,8,0,203,229,0,0,0,235,15,0,0,234
	.byte 20,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,8,0,219,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_UpdateVerse_Verses_Core_Verse
_Verses_Core_DatabaseHelper_UpdateVerse_Verses_Core_Verse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,32,208,77,226,13,176,160,225,0,96,160,225,20,16,139,229,0,0,160,227
	.byte 0,0,139,229,8,0,150,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 28,16,155,229,24,0,139,229
bl _Verses_Core_VersesSQLiteConnection__ctor_string

	.byte 24,0,155,229,0,0,139,229,0,96,155,229,20,80,155,229,0,224,213,229,8,16,149,229,6,0,160,225,0,224,214,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,0,32,155,229,2,0,160,225,20,16,155,229,0,224,210,229
bl _Verses_Core_VersesSQLiteConnection_UpdateVerse_Verses_Core_Verse

	.byte 1,0,160,227,4,0,203,229,4,0,0,235,19,0,0,234,0,0,160,227,4,0,203,229,0,0,0,235,15,0,0,234
	.byte 16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,219,229,32,208,139,226
	.byte 96,9,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_UpdatePrayer_string
_Verses_Core_DatabaseHelper_UpdatePrayer_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,0,0,160,227
	.byte 0,0,139,229,24,0,155,229,8,0,144,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229
bl _Verses_Core_VersesSQLiteConnection__ctor_string

	.byte 32,0,155,229,0,0,139,229,0,32,155,229,2,0,160,225,28,16,155,229,0,224,210,229
bl _p_4

	.byte 255,0,0,226,0,0,80,227,14,0,0,10,0,32,155,229,2,0,160,225,28,16,155,229,0,224,210,229
bl _p_5

	.byte 4,0,139,229,0,32,155,229,2,0,160,225,4,16,155,229,0,224,210,229
bl _Verses_Core_VersesSQLiteConnection_UpdatePrayer_Verses_Core_Prayer

	.byte 1,0,160,227,8,0,203,229,4,0,0,235,19,0,0,234,0,0,160,227,8,0,203,229,0,0,0,235,15,0,0,234
	.byte 20,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,8,0,219,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_UpdatePrayer_Verses_Core_Prayer
_Verses_Core_DatabaseHelper_UpdatePrayer_Verses_Core_Prayer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,32,208,77,226,13,176,160,225,0,96,160,225,20,16,139,229,0,0,160,227
	.byte 0,0,139,229,8,0,150,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 28,16,155,229,24,0,139,229
bl _Verses_Core_VersesSQLiteConnection__ctor_string

	.byte 24,0,155,229,0,0,139,229,0,96,155,229,20,80,155,229,0,224,213,229,16,16,149,229,6,0,160,225,0,224,214,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,0,32,155,229,2,0,160,225,20,16,155,229,0,224,210,229
bl _Verses_Core_VersesSQLiteConnection_UpdatePrayer_Verses_Core_Prayer

	.byte 1,0,160,227,4,0,203,229,4,0,0,235,19,0,0,234,0,0,160,227,4,0,203,229,0,0,0,235,15,0,0,234
	.byte 16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,219,229,32,208,139,226
	.byte 96,9,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_UpdateVerseMemorizationEnabled_string_bool
_Verses_Core_DatabaseHelper_UpdateVerseMemorizationEnabled_string_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,44,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,203,229
	.byte 0,0,160,227,0,0,139,229,20,0,155,229,8,0,144,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229
bl _Verses_Core_VersesSQLiteConnection__ctor_string

	.byte 32,0,155,229,0,0,139,229,0,32,155,229,2,0,160,225,24,16,155,229,0,224,210,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,17,0,0,10,0,32,155,229,2,0,160,225,24,16,155,229,0,224,210,229
bl _p_3

	.byte 0,80,160,225,0,224,208,229,1,0,160,227,28,0,197,229,0,32,155,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _Verses_Core_VersesSQLiteConnection_UpdateVerse_Verses_Core_Verse

	.byte 1,0,160,227,4,0,203,229,4,0,0,235,19,0,0,234,0,0,160,227,4,0,203,229,0,0,0,235,15,0,0,234
	.byte 16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,219,229,44,208,139,226
	.byte 32,9,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_UpdateVerseMemorized_string_bool
_Verses_Core_DatabaseHelper_UpdateVerseMemorized_string_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,44,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,203,229
	.byte 0,0,160,227,0,0,139,229,20,0,155,229,8,0,144,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229
bl _Verses_Core_VersesSQLiteConnection__ctor_string

	.byte 32,0,155,229,0,0,139,229,0,32,155,229,2,0,160,225,24,16,155,229,0,224,210,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,17,0,0,10,0,32,155,229,2,0,160,225,24,16,155,229,0,224,210,229
bl _p_3

	.byte 0,80,160,225,0,224,208,229,1,0,160,227,29,0,197,229,0,32,155,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _Verses_Core_VersesSQLiteConnection_UpdateVerse_Verses_Core_Verse

	.byte 1,0,160,227,4,0,203,229,4,0,0,235,19,0,0,234,0,0,160,227,4,0,203,229,0,0,0,235,15,0,0,234
	.byte 16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,219,229,44,208,139,226
	.byte 32,9,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_RemoveVerse_Verses_Core_Verse
_Verses_Core_DatabaseHelper_RemoveVerse_Verses_Core_Verse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,32,208,77,226,13,176,160,225,0,96,160,225,20,16,139,229,0,0,160,227
	.byte 0,0,139,229,8,0,150,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 28,16,155,229,24,0,139,229
bl _Verses_Core_VersesSQLiteConnection__ctor_string

	.byte 24,0,155,229,0,0,139,229,0,96,155,229,20,80,155,229,0,224,213,229,8,16,149,229,6,0,160,225,0,224,214,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,0,32,155,229,2,0,160,225,20,16,155,229,0,224,210,229
bl _p_7

	.byte 1,0,160,227,4,0,203,229,4,0,0,235,19,0,0,234,0,0,160,227,4,0,203,229,0,0,0,235,15,0,0,234
	.byte 16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,219,229,32,208,139,226
	.byte 96,9,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_RemoveVerse_string
_Verses_Core_DatabaseHelper_RemoveVerse_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,0,0,160,227
	.byte 0,0,139,229,24,0,155,229,8,0,144,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229
bl _Verses_Core_VersesSQLiteConnection__ctor_string

	.byte 32,0,155,229,0,0,139,229,0,32,155,229,2,0,160,225,28,16,155,229,0,224,210,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,14,0,0,10,0,32,155,229,2,0,160,225,28,16,155,229,0,224,210,229
bl _p_3

	.byte 4,0,139,229,0,32,155,229,2,0,160,225,4,16,155,229,0,224,210,229
bl _p_7

	.byte 1,0,160,227,8,0,203,229,4,0,0,235,19,0,0,234,0,0,160,227,8,0,203,229,0,0,0,235,15,0,0,234
	.byte 20,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,8,0,219,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_RemovePrayer_string
_Verses_Core_DatabaseHelper_RemovePrayer_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,0,0,160,227
	.byte 0,0,139,229,24,0,155,229,8,0,144,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229
bl _Verses_Core_VersesSQLiteConnection__ctor_string

	.byte 32,0,155,229,0,0,139,229,0,32,155,229,2,0,160,225,28,16,155,229,0,224,210,229
bl _p_4

	.byte 255,0,0,226,0,0,80,227,14,0,0,10,0,32,155,229,2,0,160,225,28,16,155,229,0,224,210,229
bl _p_5

	.byte 4,0,139,229,0,32,155,229,2,0,160,225,4,16,155,229,0,224,210,229
bl _p_8

	.byte 1,0,160,227,8,0,203,229,4,0,0,235,19,0,0,234,0,0,160,227,8,0,203,229,0,0,0,235,15,0,0,234
	.byte 20,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,8,0,219,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_MoveVerseToCategory_int_Verses_Core_MemorizationCategory
_Verses_Core_DatabaseHelper_MoveVerseToCategory_int_Verses_Core_MemorizationCategory:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,44,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 0,0,160,227,0,0,139,229,20,0,155,229,8,0,144,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229
bl _Verses_Core_VersesSQLiteConnection__ctor_string

	.byte 32,0,155,229,0,0,139,229,0,32,155,229,2,0,160,225,24,16,155,229,0,224,210,229
bl _p_9

	.byte 255,0,0,226,0,0,80,227,17,0,0,10,0,32,155,229,2,0,160,225,24,16,155,229,0,224,210,229
bl _p_10

	.byte 0,64,160,225,0,224,208,229,28,0,155,229,24,0,132,229,0,32,155,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _Verses_Core_VersesSQLiteConnection_UpdateVerse_Verses_Core_Verse

	.byte 1,0,160,227,4,0,203,229,4,0,0,235,19,0,0,234,0,0,160,227,4,0,203,229,0,0,0,235,15,0,0,234
	.byte 16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,219,229,44,208,139,226
	.byte 16,9,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_GetVerses
_Verses_Core_DatabaseHelper_GetVerses:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,139,229
	.byte 20,0,155,229,8,0,144,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 28,16,155,229,24,0,139,229
bl _Verses_Core_VersesSQLiteConnection__ctor_string

	.byte 24,0,155,229,0,0,139,229,0,16,155,229,1,0,160,225,0,224,209,229
bl _p_11

	.byte 4,0,139,229,0,0,0,235,15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,155,229,32,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_GetPrayers
_Verses_Core_DatabaseHelper_GetPrayers:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,139,229
	.byte 20,0,155,229,8,0,144,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 28,16,155,229,24,0,139,229
bl _Verses_Core_VersesSQLiteConnection__ctor_string

	.byte 24,0,155,229,0,0,139,229,0,16,155,229,1,0,160,225,0,224,209,229
bl _p_12

	.byte 4,0,139,229,0,0,0,235,15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,155,229,32,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseHelper_GetMemorizationsForCategory_Verses_Core_MemorizationCategory
_Verses_Core_DatabaseHelper_GetMemorizationsForCategory_Verses_Core_MemorizationCategory:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,0,0,160,227
	.byte 0,0,139,229,20,0,155,229,8,0,144,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229
bl _Verses_Core_VersesSQLiteConnection__ctor_string

	.byte 32,0,155,229,0,0,139,229,0,32,155,229,2,0,160,225,24,16,155,229,0,224,210,229
bl _p_13

	.byte 4,0,139,229,0,0,0,235,15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,155,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseSetupHelper__ctor
_Verses_Core_DatabaseSetupHelper__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseSetupHelper_GetDatabasePath_string
_Verses_Core_DatabaseSetupHelper_GetDatabasePath_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,5,0,160,227
bl _p_14

	.byte 0,16,157,229
bl _p_15

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseSetupHelper_CleanTables_string
_Verses_Core_DatabaseSetupHelper_CleanTables_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_16

	.byte 0,0,157,229
bl _p_17

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseSetupHelper_AddAllDatabaseTables_string
_Verses_Core_DatabaseSetupHelper_AddAllDatabaseTables_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,139,229
	.byte 16,0,155,229
bl _Verses_Core_DatabaseSetupHelper_GetDatabasePath_string

	.byte 28,0,139,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 12
	.byte 0,0,159,231
bl _p_1

	.byte 28,16,155,229,24,0,139,229,0,32,160,227
bl _p_19

	.byte 24,0,155,229,0,0,139,229,0,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 16
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,0,16,160,227
bl _p_20

	.byte 0,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 20
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,0,16,160,227
bl _p_21

	.byte 0,0,0,235,15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,32,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseSetupHelper_DropAllDatabaseTables_string
_Verses_Core_DatabaseSetupHelper_DropAllDatabaseTables_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,139,229
	.byte 16,0,155,229
bl _Verses_Core_DatabaseSetupHelper_GetDatabasePath_string

	.byte 28,0,139,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 12
	.byte 0,0,159,231
bl _p_1

	.byte 28,16,155,229,24,0,139,229,0,32,160,227
bl _p_19

	.byte 24,0,155,229,0,0,139,229,0,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 24
	.byte 1,16,159,231,0,224,208,229,1,128,160,225
bl _p_22

	.byte 0,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 28
	.byte 1,16,159,231,0,224,208,229,1,128,160,225
bl _p_23

	.byte 0,0,0,235,15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,32,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseSetupHelper_TablesArePopulated_string
_Verses_Core_DatabaseSetupHelper_TablesArePopulated_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,139,229
	.byte 20,0,155,229
bl _Verses_Core_DatabaseSetupHelper_GetDatabasePath_string

	.byte 28,0,139,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 12
	.byte 0,0,159,231
bl _p_1

	.byte 28,16,155,229,24,0,139,229,0,32,160,227
bl _p_19

	.byte 24,0,155,229,0,0,139,229,0,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 32
	.byte 1,16,159,231,0,224,208,229,1,128,160,225
bl _p_24

	.byte 0,16,160,225,0,224,209,229
bl _p_25

	.byte 0,0,80,227,3,0,0,218,1,0,160,227,4,0,203,229,4,0,0,235,19,0,0,234,0,0,160,227,4,0,203,229
	.byte 0,0,0,235,15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,219,229,32,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseSetupHelper_PopulateTablesWithInitialData_string
_Verses_Core_DatabaseSetupHelper_PopulateTablesWithInitialData_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,52,208,77,226,13,176,160,225,32,0,139,229,0,0,160,227,4,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 36
	.byte 0,0,159,231
bl _p_26

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 40
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,8,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 44
	.byte 0,0,159,231
bl _p_26

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 48
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,8,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,64,160,225,32,0,155,229
bl _Verses_Core_DatabaseSetupHelper_GetDatabasePath_string

	.byte 44,0,139,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 12
	.byte 0,0,159,231
bl _p_1

	.byte 44,16,155,229,40,0,139,229,0,32,160,227
bl _p_19

	.byte 40,0,155,229,4,0,139,229,0,80,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_26

	.byte 0,96,160,225,16,96,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 56
	.byte 0,0,159,231,0,224,214,229,8,0,134,229,8,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 60
	.byte 0,0,159,231,0,224,214,229,12,0,134,229,12,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,5,0,160,225,6,16,160,225,0,224,213,229
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_26

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 64
	.byte 0,0,159,231,0,224,209,229,8,0,129,229,8,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 68
	.byte 0,0,159,231,0,224,209,229,12,0,129,229,12,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,155,229,0,32,160,225,0,224,210,229
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_26

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 72
	.byte 0,0,159,231,0,224,209,229,8,0,129,229,8,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 76
	.byte 0,0,159,231,0,224,209,229,12,0,129,229,12,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,155,229,0,32,160,225,0,224,210,229
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_26

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 80
	.byte 0,0,159,231,0,224,209,229,8,0,129,229,8,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 84
	.byte 0,0,159,231,0,224,209,229,12,0,129,229,12,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,155,229,0,32,160,225,0,224,210,229
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_26

	.byte 0,16,160,225,8,16,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 88
	.byte 0,0,159,231,0,224,209,229,8,0,129,229,8,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 92
	.byte 0,0,159,231,0,224,209,229,12,0,129,229,12,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,155,229,0,32,160,225,0,224,210,229
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 96
	.byte 0,0,159,231
bl _p_26

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 100
	.byte 0,0,159,231,0,224,209,229,8,0,129,229,8,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 104
	.byte 0,0,159,231,0,224,209,229,12,0,129,229,12,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 108
	.byte 0,0,159,231,0,224,209,229,16,0,129,229,16,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,224,209,229,1,0,160,227,28,0,193,229,0,224,209,229
	.byte 0,0,160,227,29,0,193,229,0,224,209,229,8,0,160,227,24,0,129,229,4,0,160,225,0,224,212,229
bl _p_28

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 96
	.byte 0,0,159,231
bl _p_26

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 112
	.byte 0,0,159,231,0,224,209,229,8,0,129,229,8,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 116
	.byte 0,0,159,231,0,224,209,229,12,0,129,229,12,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 120
	.byte 0,0,159,231,0,224,209,229,16,0,129,229,16,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,224,209,229,1,0,160,227,28,0,193,229,0,224,209,229
	.byte 0,0,160,227,29,0,193,229,0,224,209,229,8,0,160,227,24,0,129,229,4,0,160,225,0,224,212,229
bl _p_28

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 96
	.byte 0,0,159,231
bl _p_26

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 124
	.byte 0,0,159,231,0,224,209,229,8,0,129,229,8,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 128
	.byte 0,0,159,231,0,224,209,229,12,0,129,229,12,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,224,209,229,16,0,129,229,16,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,224,209,229,1,0,160,227,28,0,193,229,0,224,209,229
	.byte 0,0,160,227,29,0,193,229,0,224,209,229,8,0,160,227,24,0,129,229,4,0,160,225,0,224,212,229
bl _p_28

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 96
	.byte 0,0,159,231
bl _p_26

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 136
	.byte 0,0,159,231,0,224,209,229,8,0,129,229,8,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 140
	.byte 0,0,159,231,0,224,209,229,12,0,129,229,12,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 144
	.byte 0,0,159,231,0,224,209,229,16,0,129,229,16,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,224,209,229,1,0,160,227,28,0,193,229,0,224,209,229
	.byte 0,0,160,227,29,0,193,229,0,224,209,229,8,0,160,227,24,0,129,229,4,0,160,225,0,224,212,229
bl _p_28

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 96
	.byte 0,0,159,231
bl _p_26

	.byte 0,16,160,225,12,16,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 148
	.byte 0,0,159,231,0,224,209,229,8,0,129,229,8,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 152
	.byte 0,0,159,231,0,224,209,229,12,0,129,229,12,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,224,209,229,16,0,129,229,16,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,224,209,229,1,0,160,227,28,0,193,229,0,224,209,229
	.byte 0,0,160,227,29,0,193,229,0,224,209,229,2,0,160,227,24,0,129,229,4,0,160,225,0,224,212,229
bl _p_28

	.byte 4,32,155,229,2,0,160,225,0,16,155,229,0,224,210,229
bl _p_29

	.byte 4,32,155,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_29

	.byte 0,0,0,235,15,0,0,234,28,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,28,192,155,229,12,240,160,225,52,208,139,226,112,9,189,232
	.byte 128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _Verses_Core_DatabaseSetupHelper_CreateDatabaseIfNotExists_string
_Verses_Core_DatabaseSetupHelper_CreateDatabaseIfNotExists_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,139,229
	.byte 16,0,155,229
bl _Verses_Core_DatabaseSetupHelper_GetDatabasePath_string

	.byte 28,0,139,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 12
	.byte 0,0,159,231
bl _p_1

	.byte 28,16,155,229,24,0,139,229,0,32,160,227
bl _p_19

	.byte 24,0,155,229,0,0,139,229,0,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 16
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,0,16,160,227
bl _p_20

	.byte 0,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 20
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,0,16,160,227
bl _p_21

	.byte 0,0,0,235,15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,32,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _Verses_Core_Prayer_get_Id
_Verses_Core_Prayer_get_Id:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _Verses_Core_Prayer_set_Id_int
_Verses_Core_Prayer_set_Id_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _Verses_Core_Prayer_get_Title
_Verses_Core_Prayer_get_Title:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _Verses_Core_Prayer_set_Title_string
_Verses_Core_Prayer_set_Title_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _Verses_Core_Prayer_get_Content
_Verses_Core_Prayer_get_Content:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _Verses_Core_Prayer_set_Content_string
_Verses_Core_Prayer_set_Content_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _Verses_Core_Prayer_get_Timestamp
_Verses_Core_Prayer_get_Timestamp:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,20,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _Verses_Core_Prayer_set_Timestamp_System_DateTime
_Verses_Core_Prayer_set_Timestamp_System_DateTime:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,20,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _Verses_Core_Prayer__ctor
_Verses_Core_Prayer__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _Verses_Core_Prayer_CompareTo_object
_Verses_Core_Prayer_CompareTo_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,8,208,77,226,4,0,141,229,1,160,160,225,0,0,90,227,33,0,0,10
	.byte 0,160,141,229,10,176,160,225,0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 156
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,80,160,225,0,0,91,227,7,0,0,10,4,0,157,229
	.byte 8,32,144,229,0,224,213,229,8,16,149,229,2,0,160,225,0,224,210,229
bl _p_30

	.byte 3,0,0,234,81,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_31

	.byte 8,208,141,226,32,13,189,232,128,128,189,232,81,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_31

Lme_23:
.text
	.align 2
	.no_dead_strip _Verses_Core_Prayer_ToString
_Verses_Core_Prayer_ToString:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,40,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 160
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 164
	.byte 0,0,159,231,4,16,160,227
bl _p_32

	.byte 36,0,141,229,28,0,141,229,16,0,154,229,32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 168
	.byte 0,0,159,231
bl _p_33

	.byte 0,32,160,225,32,0,157,229,36,48,157,229,8,0,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 116,240,147,229,28,48,157,229,3,0,160,225,24,0,141,229,8,32,154,229,3,0,160,225,1,16,160,227,0,48,147,229
	.byte 15,224,160,225,116,240,147,229,24,48,157,229,3,0,160,225,20,0,141,229,12,32,154,229,3,0,160,225,2,16,160,227
	.byte 0,48,147,229,15,224,160,225,116,240,147,229,20,0,157,229,16,0,141,229,12,0,141,229,20,0,138,226,0,16,144,229
	.byte 0,16,141,229,4,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 172
	.byte 0,0,159,231
bl _p_33

	.byte 0,32,160,225,16,48,157,229,8,0,130,226,0,16,157,229,0,16,128,229,4,16,157,229,4,16,128,229,3,0,160,225
	.byte 3,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,8,0,157,229,12,16,157,229
bl _p_34

	.byte 40,208,141,226,0,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_get_Id
_Verses_Core_Verse_get_Id:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_set_Id_int
_Verses_Core_Verse_set_Id_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_get_Title
_Verses_Core_Verse_get_Title:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_set_Title_string
_Verses_Core_Verse_set_Title_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_get_Content
_Verses_Core_Verse_get_Content:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_set_Content_string
_Verses_Core_Verse_set_Content_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_get_Comments
_Verses_Core_Verse_get_Comments:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_set_Comments_string
_Verses_Core_Verse_set_Comments_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_get_Category
_Verses_Core_Verse_get_Category:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_set_Category_Verses_Core_MemorizationCategory
_Verses_Core_Verse_set_Category_Verses_Core_MemorizationCategory:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_get_Memorizable
_Verses_Core_Verse_get_Memorizable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_set_Memorizable_bool
_Verses_Core_Verse_set_Memorizable_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 28,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_get_Memorized
_Verses_Core_Verse_get_Memorized:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,29,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_set_Memorized_bool
_Verses_Core_Verse_set_Memorized_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 29,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_get_Timestamp
_Verses_Core_Verse_get_Timestamp:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,32,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_set_Timestamp_System_DateTime
_Verses_Core_Verse_set_Timestamp_System_DateTime:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,32,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse__ctor
_Verses_Core_Verse__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_CompareTo_object
_Verses_Core_Verse_CompareTo_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,8,208,77,226,4,0,141,229,1,160,160,225,0,0,90,227,33,0,0,10
	.byte 0,160,141,229,10,176,160,225,0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 176
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,80,160,225,0,0,91,227,7,0,0,10,4,0,157,229
	.byte 8,32,144,229,0,224,213,229,8,16,149,229,2,0,160,225,0,224,210,229
bl _p_30

	.byte 3,0,0,234,81,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_31

	.byte 8,208,141,226,32,13,189,232,128,128,189,232,81,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_31

Lme_36:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_Equals_object
_Verses_Core_Verse_Equals_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,12,208,77,226,4,0,141,229,1,160,160,225,0,0,90,227,1,0,0,26
	.byte 0,0,160,227,22,0,0,234,10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 176
	.byte 1,16,159,231,1,0,80,225,12,0,0,27,0,64,141,229,4,0,157,229,20,0,144,229,0,224,212,229,20,16,148,229
	.byte 1,0,80,225,1,0,0,26,1,0,160,227,0,0,0,234,0,0,160,227,12,208,141,226,16,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_35

	.byte 168,2,0,2

Lme_37:
.text
	.align 2
	.no_dead_strip _Verses_Core_Verse_ToString
_Verses_Core_Verse_ToString:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,80,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 180
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 164
	.byte 0,0,159,231,8,16,160,227
bl _p_32

	.byte 76,0,141,229,68,0,141,229,20,0,154,229,72,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 168
	.byte 0,0,159,231
bl _p_33

	.byte 0,32,160,225,72,0,157,229,76,48,157,229,8,0,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 116,240,147,229,68,48,157,229,3,0,160,225,64,0,141,229,8,32,154,229,3,0,160,225,1,16,160,227,0,48,147,229
	.byte 15,224,160,225,116,240,147,229,64,48,157,229,3,0,160,225,60,0,141,229,12,32,154,229,3,0,160,225,2,16,160,227
	.byte 0,48,147,229,15,224,160,225,116,240,147,229,60,48,157,229,3,0,160,225,56,0,141,229,16,32,154,229,3,0,160,225
	.byte 3,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,56,0,157,229,52,0,141,229,44,0,141,229,24,0,154,229
	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 184
	.byte 0,0,159,231
bl _p_33

	.byte 0,32,160,225,48,0,157,229,52,48,157,229,8,0,130,229,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225
	.byte 116,240,147,229,44,0,157,229,40,0,141,229,32,0,141,229,28,0,218,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 188
	.byte 0,0,159,231
bl _p_33

	.byte 0,32,160,225,36,0,157,229,40,48,157,229,8,0,194,229,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225
	.byte 116,240,147,229,32,0,157,229,28,0,141,229,20,0,141,229,29,0,218,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 188
	.byte 0,0,159,231
bl _p_33

	.byte 0,32,160,225,24,0,157,229,28,48,157,229,8,0,194,229,3,0,160,225,6,16,160,227,0,48,147,229,15,224,160,225
	.byte 116,240,147,229,20,0,157,229,16,0,141,229,12,0,141,229,32,0,138,226,0,16,144,229,0,16,141,229,4,0,144,229
	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 172
	.byte 0,0,159,231
bl _p_33

	.byte 0,32,160,225,16,48,157,229,8,0,130,226,0,16,157,229,0,16,128,229,4,16,157,229,4,16,128,229,3,0,160,225
	.byte 7,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,8,0,157,229,12,16,157,229
bl _p_34

	.byte 80,208,141,226,0,5,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection__ctor_string
_Verses_Core_VersesSQLiteConnection__ctor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_19

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection_AddVerse_Verses_Core_Verse
_Verses_Core_VersesSQLiteConnection_AddVerse_Verses_Core_Verse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_36

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection_AddPrayer_Verses_Core_Prayer
_Verses_Core_VersesSQLiteConnection_AddPrayer_Verses_Core_Prayer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_36

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection_UpdateVerse_Verses_Core_Verse
_Verses_Core_VersesSQLiteConnection_UpdateVerse_Verses_Core_Verse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_37

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection_UpdatePrayer_Verses_Core_Prayer
_Verses_Core_VersesSQLiteConnection_UpdatePrayer_Verses_Core_Prayer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_37

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection_RemoveVerse_Verses_Core_Verse
_Verses_Core_VersesSQLiteConnection_RemoveVerse_Verses_Core_Verse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 192
	.byte 8,128,159,231,0,0,157,229,4,16,157,229
bl _p_38

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection_RemovePrayer_Verses_Core_Prayer
_Verses_Core_VersesSQLiteConnection_RemovePrayer_Verses_Core_Prayer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 196
	.byte 8,128,159,231,0,0,157,229,4,16,157,229
bl _p_39

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection_GetVerse_int
_Verses_Core_VersesSQLiteConnection_GetVerse_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,48,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 200
	.byte 0,0,159,231
bl _p_40

	.byte 0,0,141,229,8,160,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 204
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 208
	.byte 1,16,159,231
bl _p_41

	.byte 0,160,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 212
	.byte 8,128,159,231,6,0,160,225
bl _p_42

	.byte 0,96,160,225,16,160,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 216
	.byte 0,0,159,231,8,0,141,229,20,0,141,229
bl _p_43

	.byte 0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 220
	.byte 1,16,159,231,1,0,80,225,52,0,0,27,16,0,157,229,4,16,160,225
bl _p_44

	.byte 40,0,141,229,0,0,157,229
bl _p_45

	.byte 44,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 224
	.byte 0,0,159,231,12,0,141,229,24,0,141,229
bl _p_46

	.byte 0,16,160,225,44,0,157,229
bl _p_47

	.byte 0,16,160,225,40,0,157,229
bl _p_48

	.byte 32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 228
	.byte 0,0,159,231,1,16,160,227
bl _p_32

	.byte 0,48,160,225,36,0,141,229,3,0,160,225,0,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,116,240,147,229
	.byte 32,0,157,229,36,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 232
	.byte 8,128,159,231
bl _p_49

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_50

	.byte 0,16,160,225,0,224,209,229
bl _p_51

	.byte 4,0,141,229,48,208,141,226,80,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 168,2,0,2

Lme_40:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection_GetVerse_string
_Verses_Core_VersesSQLiteConnection_GetVerse_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,64,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 236
	.byte 0,0,159,231
bl _p_26

	.byte 0,0,141,229,8,160,128,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 204
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 208
	.byte 1,16,159,231
bl _p_41

	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 212
	.byte 8,128,159,231,6,0,160,225
bl _p_42

	.byte 0,96,160,225,4,0,157,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 240
	.byte 0,0,159,231,12,0,141,229,40,0,141,229
bl _p_43

	.byte 0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 220
	.byte 1,16,159,231,1,0,80,225,77,0,0,27,24,0,157,229,4,16,160,225
bl _p_44

	.byte 28,0,141,229,0,0,157,229
bl _p_45

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 244
	.byte 0,0,159,231,16,0,141,229,44,0,141,229
bl _p_46

	.byte 0,16,160,225,56,0,157,229
bl _p_47

	.byte 32,0,141,229,0,0,160,227,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 248
	.byte 0,0,159,231,20,0,141,229,48,0,141,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 220
	.byte 1,16,159,231,1,0,80,225,37,0,0,27,28,0,157,229,32,16,157,229,36,32,157,229,10,48,160,225
bl _p_52

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 228
	.byte 0,0,159,231,1,16,160,227
bl _p_32

	.byte 0,48,160,225,60,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,116,240,147,229
	.byte 56,0,157,229,60,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 232
	.byte 8,128,159,231
bl _p_49

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_50

	.byte 0,16,160,225,0,224,209,229
bl _p_51

	.byte 8,0,141,229,64,208,141,226,80,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 168,2,0,2

Lme_41:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection_GetPrayer_string
_Verses_Core_VersesSQLiteConnection_GetPrayer_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,64,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 252
	.byte 0,0,159,231
bl _p_26

	.byte 0,0,141,229,8,160,128,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 256
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 260
	.byte 1,16,159,231
bl _p_41

	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 32
	.byte 8,128,159,231,6,0,160,225
bl _p_24

	.byte 0,96,160,225,4,0,157,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 264
	.byte 0,0,159,231,12,0,141,229,40,0,141,229
bl _p_43

	.byte 0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 220
	.byte 1,16,159,231,1,0,80,225,77,0,0,27,24,0,157,229,4,16,160,225
bl _p_44

	.byte 28,0,141,229,0,0,157,229
bl _p_45

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 268
	.byte 0,0,159,231,16,0,141,229,44,0,141,229
bl _p_46

	.byte 0,16,160,225,56,0,157,229
bl _p_47

	.byte 32,0,141,229,0,0,160,227,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 248
	.byte 0,0,159,231,20,0,141,229,48,0,141,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 220
	.byte 1,16,159,231,1,0,80,225,37,0,0,27,28,0,157,229,32,16,157,229,36,32,157,229,10,48,160,225
bl _p_52

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 228
	.byte 0,0,159,231,1,16,160,227
bl _p_32

	.byte 0,48,160,225,60,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,116,240,147,229
	.byte 56,0,157,229,60,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 272
	.byte 8,128,159,231
bl _p_53

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_54

	.byte 0,16,160,225,0,224,209,229
bl _p_55

	.byte 8,0,141,229,64,208,141,226,80,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 168,2,0,2

Lme_42:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection_GetMemorizationsForCategory_Verses_Core_MemorizationCategory
_Verses_Core_VersesSQLiteConnection_GetMemorizationsForCategory_Verses_Core_MemorizationCategory:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,64,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 276
	.byte 0,0,159,231
bl _p_40

	.byte 0,0,141,229,8,160,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 204
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 208
	.byte 1,16,159,231
bl _p_41

	.byte 0,160,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 212
	.byte 8,128,159,231,6,0,160,225
bl _p_42

	.byte 0,96,160,225,20,160,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 280
	.byte 0,0,159,231,8,0,141,229,36,0,141,229
bl _p_43

	.byte 0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 220
	.byte 1,16,159,231,1,0,80,225,109,0,0,27,20,0,157,229,4,16,160,225
bl _p_44

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 284
	.byte 1,16,159,231
bl _p_56

	.byte 48,0,141,229,0,0,157,229
bl _p_45

	.byte 52,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 288
	.byte 0,0,159,231,12,0,141,229,40,0,141,229
bl _p_46

	.byte 0,16,160,225,52,0,157,229
bl _p_47

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 284
	.byte 1,16,159,231
bl _p_56

	.byte 0,16,160,225,48,0,157,229
bl _p_48

	.byte 32,0,141,229,28,160,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 292
	.byte 0,0,159,231,16,0,141,229,44,0,141,229
bl _p_43

	.byte 24,0,141,229,0,0,80,227,10,0,0,10,24,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 220
	.byte 1,16,159,231,1,0,80,225,56,0,0,27,28,0,157,229,24,16,157,229
bl _p_44

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 188
	.byte 0,0,159,231
bl _p_33

	.byte 1,16,160,227,8,16,192,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 296
	.byte 1,16,159,231
bl _p_57

	.byte 0,16,160,225,56,0,157,229
bl _p_48

	.byte 0,16,160,225,32,0,157,229
bl _p_58

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 228
	.byte 0,0,159,231,1,16,160,227
bl _p_32

	.byte 0,48,160,225,52,0,141,229,3,0,160,225,0,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,116,240,147,229
	.byte 48,0,157,229,52,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 232
	.byte 8,128,159,231
bl _p_49

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_50

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 300
	.byte 8,128,159,231
bl _p_59

	.byte 4,0,141,229,64,208,141,226,80,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 168,2,0,2

Lme_43:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection_GetAllVerses
_Verses_Core_VersesSQLiteConnection_GetAllVerses:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 212
	.byte 8,128,159,231,0,0,157,229
bl _p_42

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 300
	.byte 8,128,159,231
bl _p_59

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection_GetAllPrayers
_Verses_Core_VersesSQLiteConnection_GetAllPrayers:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 32
	.byte 8,128,159,231,0,0,157,229
bl _p_24

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 304
	.byte 8,128,159,231
bl _p_60

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection_VerseExists_int
_Verses_Core_VersesSQLiteConnection_VerseExists_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,48,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 308
	.byte 0,0,159,231
bl _p_40

	.byte 0,0,141,229,8,160,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 204
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 312
	.byte 1,16,159,231
bl _p_41

	.byte 0,160,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 212
	.byte 8,128,159,231,6,0,160,225
bl _p_42

	.byte 0,96,160,225,16,160,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 216
	.byte 0,0,159,231,8,0,141,229,20,0,141,229
bl _p_43

	.byte 0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 220
	.byte 1,16,159,231,1,0,80,225,57,0,0,27,16,0,157,229,4,16,160,225
bl _p_44

	.byte 40,0,141,229,0,0,157,229
bl _p_45

	.byte 44,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 316
	.byte 0,0,159,231,12,0,141,229,24,0,141,229
bl _p_46

	.byte 0,16,160,225,44,0,157,229
bl _p_47

	.byte 0,16,160,225,40,0,157,229
bl _p_48

	.byte 32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 228
	.byte 0,0,159,231,1,16,160,227
bl _p_32

	.byte 0,48,160,225,36,0,141,229,3,0,160,225,0,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,116,240,147,229
	.byte 32,0,157,229,36,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 232
	.byte 8,128,159,231
bl _p_49

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_50

	.byte 0,16,160,225,0,224,209,229
bl _p_61

	.byte 4,0,141,229,1,0,80,227,1,0,0,26,1,0,160,227,0,0,0,234,0,0,160,227,48,208,141,226,80,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 168,2,0,2

Lme_46:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection_VerseExists_string
_Verses_Core_VersesSQLiteConnection_VerseExists_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,64,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 320
	.byte 0,0,159,231
bl _p_26

	.byte 0,0,141,229,8,160,128,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 204
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 312
	.byte 1,16,159,231
bl _p_41

	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 212
	.byte 8,128,159,231,6,0,160,225
bl _p_42

	.byte 0,96,160,225,4,0,157,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 240
	.byte 0,0,159,231,12,0,141,229,40,0,141,229
bl _p_43

	.byte 0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 220
	.byte 1,16,159,231,1,0,80,225,82,0,0,27,24,0,157,229,4,16,160,225
bl _p_44

	.byte 28,0,141,229,0,0,157,229
bl _p_45

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 324
	.byte 0,0,159,231,16,0,141,229,44,0,141,229
bl _p_46

	.byte 0,16,160,225,56,0,157,229
bl _p_47

	.byte 32,0,141,229,0,0,160,227,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 248
	.byte 0,0,159,231,20,0,141,229,48,0,141,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 220
	.byte 1,16,159,231,1,0,80,225,42,0,0,27,28,0,157,229,32,16,157,229,36,32,157,229,10,48,160,225
bl _p_52

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 228
	.byte 0,0,159,231,1,16,160,227
bl _p_32

	.byte 0,48,160,225,60,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,116,240,147,229
	.byte 56,0,157,229,60,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 232
	.byte 8,128,159,231
bl _p_49

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_50

	.byte 0,16,160,225,0,224,209,229
bl _p_61

	.byte 8,0,141,229,1,0,80,227,1,0,0,26,1,0,160,227,0,0,0,234,0,0,160,227,64,208,141,226,80,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 168,2,0,2

Lme_47:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection_PrayerExists_int
_Verses_Core_VersesSQLiteConnection_PrayerExists_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,48,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 328
	.byte 0,0,159,231
bl _p_40

	.byte 0,0,141,229,8,160,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 256
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 260
	.byte 1,16,159,231
bl _p_41

	.byte 0,160,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 32
	.byte 8,128,159,231,6,0,160,225
bl _p_24

	.byte 0,96,160,225,16,160,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 332
	.byte 0,0,159,231,8,0,141,229,20,0,141,229
bl _p_43

	.byte 0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 220
	.byte 1,16,159,231,1,0,80,225,57,0,0,27,16,0,157,229,4,16,160,225
bl _p_44

	.byte 40,0,141,229,0,0,157,229
bl _p_45

	.byte 44,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 336
	.byte 0,0,159,231,12,0,141,229,24,0,141,229
bl _p_46

	.byte 0,16,160,225,44,0,157,229
bl _p_47

	.byte 0,16,160,225,40,0,157,229
bl _p_48

	.byte 32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 228
	.byte 0,0,159,231,1,16,160,227
bl _p_32

	.byte 0,48,160,225,36,0,141,229,3,0,160,225,0,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,116,240,147,229
	.byte 32,0,157,229,36,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 272
	.byte 8,128,159,231
bl _p_53

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_54

	.byte 0,16,160,225,0,224,209,229
bl _p_25

	.byte 4,0,141,229,1,0,80,227,1,0,0,26,1,0,160,227,0,0,0,234,0,0,160,227,48,208,141,226,80,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 168,2,0,2

Lme_48:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection_PrayerExists_string
_Verses_Core_VersesSQLiteConnection_PrayerExists_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,64,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 340
	.byte 0,0,159,231
bl _p_26

	.byte 0,0,141,229,8,160,128,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 256
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 260
	.byte 1,16,159,231
bl _p_41

	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 32
	.byte 8,128,159,231,6,0,160,225
bl _p_24

	.byte 0,96,160,225,4,0,157,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 264
	.byte 0,0,159,231,12,0,141,229,40,0,141,229
bl _p_43

	.byte 0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 220
	.byte 1,16,159,231,1,0,80,225,82,0,0,27,24,0,157,229,4,16,160,225
bl _p_44

	.byte 28,0,141,229,0,0,157,229
bl _p_45

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 344
	.byte 0,0,159,231,16,0,141,229,44,0,141,229
bl _p_46

	.byte 0,16,160,225,56,0,157,229
bl _p_47

	.byte 32,0,141,229,0,0,160,227,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 248
	.byte 0,0,159,231,20,0,141,229,48,0,141,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 220
	.byte 1,16,159,231,1,0,80,225,42,0,0,27,28,0,157,229,32,16,157,229,36,32,157,229,10,48,160,225
bl _p_52

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 228
	.byte 0,0,159,231,1,16,160,227
bl _p_32

	.byte 0,48,160,225,60,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,116,240,147,229
	.byte 56,0,157,229,60,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 272
	.byte 8,128,159,231
bl _p_53

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_54

	.byte 0,16,160,225,0,224,209,229
bl _p_25

	.byte 8,0,141,229,1,0,80,227,1,0,0,26,1,0,160,227,0,0,0,234,0,0,160,227,64,208,141,226,80,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 168,2,0,2

Lme_49:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection__GetVersec__AnonStorey0__ctor
_Verses_Core_VersesSQLiteConnection__GetVersec__AnonStorey0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection__GetVersec__AnonStorey1__ctor
_Verses_Core_VersesSQLiteConnection__GetVersec__AnonStorey1__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection__GetPrayerc__AnonStorey2__ctor
_Verses_Core_VersesSQLiteConnection__GetPrayerc__AnonStorey2__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection__GetMemorizationsForCategoryc__AnonStorey3__ctor
_Verses_Core_VersesSQLiteConnection__GetMemorizationsForCategoryc__AnonStorey3__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection__VerseExistsc__AnonStorey4__ctor
_Verses_Core_VersesSQLiteConnection__VerseExistsc__AnonStorey4__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection__VerseExistsc__AnonStorey5__ctor
_Verses_Core_VersesSQLiteConnection__VerseExistsc__AnonStorey5__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection__PrayerExistsc__AnonStorey6__ctor
_Verses_Core_VersesSQLiteConnection__PrayerExistsc__AnonStorey6__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _Verses_Core_VersesSQLiteConnection__PrayerExistsc__AnonStorey7__ctor
_Verses_Core_VersesSQLiteConnection__PrayerExistsc__AnonStorey7__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
ut_83:

	.byte 8,0,128,226
	b _System_Nullable_1_int__ctor_int

.text
	.align 2
	.no_dead_strip _System_Nullable_1_int__ctor_int
_System_Nullable_1_int__ctor_int:
.file 2 "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 95 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
	.byte 4,16,192,229,4,16,157,229
.loc 2 96 0

	.byte 0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
ut_84:

	.byte 8,0,128,226
	b _System_Nullable_1_int_get_HasValue

.text
	.align 2
	.no_dead_strip _System_Nullable_1_int_get_HasValue
_System_Nullable_1_int_get_HasValue:
.loc 2 100 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,4,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_54:
.text
ut_85:

	.byte 8,0,128,226
	b _System_Nullable_1_int_get_Value

.text
	.align 2
	.no_dead_strip _System_Nullable_1_int_get_Value
_System_Nullable_1_int_get_Value:
.loc 2 105 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,0,80,227
	.byte 4,0,0,10,0,0,157,229
.loc 2 108 0

	.byte 0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232
.loc 2 106 0

	.byte 172,4,0,227,1,0,64,227
bl _p_62

	.byte 0,16,160,225,169,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31

Lme_55:
.text
ut_86:

	.byte 8,0,128,226
	b _System_Nullable_1_int_Equals_object

.text
	.align 2
	.no_dead_strip _System_Nullable_1_int_Equals_object
_System_Nullable_1_int_Equals_object:
.loc 2 114 0

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,12,0,141,229,1,160,160,225,0,0,90,227,5,0,0,26
	.byte 12,0,157,229
.loc 2 115 0

	.byte 4,0,208,229,0,0,80,227,0,0,160,19,1,0,160,3,35,0,0,234
.loc 2 116 0

	.byte 0,160,141,229,10,64,160,225,0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 348
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,1,0,0,26
.loc 2 117 0

	.byte 0,0,160,227,15,0,0,234
.loc 2 119 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 352
	.byte 8,128,159,231,4,16,141,226,10,0,160,225
bl _p_63

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 352
	.byte 8,128,159,231,12,0,157,229,4,16,157,229,8,32,157,229
bl _p_64

	.byte 255,0,0,226,20,208,141,226,16,5,189,232,128,128,189,232

Lme_56:
.text
ut_87:

	.byte 8,0,128,226
	b _System_Nullable_1_int_Equals_System_Nullable_1_int

.text
	.align 2
	.no_dead_strip _System_Nullable_1_int_Equals_System_Nullable_1_int
_System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 2 124 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 4,0,219,229,4,16,218,229,1,0,80,225,1,0,0,10
.loc 2 125 0

	.byte 0,0,160,227,17,0,0,234
.loc 2 127 0

	.byte 4,0,218,229,0,0,80,227,1,0,0,26
.loc 2 128 0

	.byte 1,0,160,227,12,0,0,234
.loc 2 130 0

	.byte 0,0,154,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 168
	.byte 0,0,159,231
bl _p_33

	.byte 0,16,160,225,8,0,155,229,8,0,129,229,11,0,160,225
bl _p_65

	.byte 255,0,0,226,20,208,139,226,0,13,189,232,128,128,189,232

Lme_57:
.text
ut_88:

	.byte 8,0,128,226
	b _System_Nullable_1_int_GetHashCode

.text
	.align 2
	.no_dead_strip _System_Nullable_1_int_GetHashCode
_System_Nullable_1_int_GetHashCode:
.loc 2 135 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,4,0,218,229,0,0,80,227,1,0,0,26
.loc 2 136 0

	.byte 0,0,160,227,1,0,0,234,0,224,218,229,0,0,154,229
.loc 2 138 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_58:
.text
ut_89:

	.byte 8,0,128,226
	b _System_Nullable_1_int_GetValueOrDefault

.text
	.align 2
	.no_dead_strip _System_Nullable_1_int_GetValueOrDefault
_System_Nullable_1_int_GetValueOrDefault:
.loc 2 143 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_59:
.text
ut_90:

	.byte 8,0,128,226
	b _System_Nullable_1_int_GetValueOrDefault_int

.text
	.align 2
	.no_dead_strip _System_Nullable_1_int_GetValueOrDefault_int
_System_Nullable_1_int_GetValueOrDefault_int:
.loc 2 148 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,4,0,208,229
	.byte 0,0,80,227,2,0,0,10,0,0,157,229,0,160,144,229,255,255,255,234,10,0,160,225,8,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_5a:
.text
ut_91:

	.byte 8,0,128,226
	b _System_Nullable_1_int_ToString

.text
	.align 2
	.no_dead_strip _System_Nullable_1_int_ToString
_System_Nullable_1_int_ToString:
.loc 2 153 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,0,80,227
	.byte 2,0,0,10,0,0,157,229
bl _p_66
.loc 2 154 0

	.byte 4,0,0,234
.loc 2 156 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 132
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
ut_92:

	.byte 8,0,128,226
	b _System_Nullable_1_int_Box_System_Nullable_1_int

.text
	.align 2
	.no_dead_strip _System_Nullable_1_int_Box_System_Nullable_1_int
_System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 2 178 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,4,0,219,229
	.byte 0,0,80,227,1,0,0,26
.loc 2 179 0

	.byte 0,0,160,227,8,0,0,234
.loc 2 181 0

	.byte 0,0,155,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 168
	.byte 0,0,159,231
bl _p_33

	.byte 8,16,155,229,8,16,128,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_5c:
.text
ut_93:

	.byte 8,0,128,226
	b _System_Nullable_1_int_Unbox_object

.text
	.align 2
	.no_dead_strip _System_Nullable_1_int_Unbox_object
_System_Nullable_1_int_Unbox_object:
.loc 2 186 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,40,208,77,226,0,16,141,229,0,96,160,225,0,0,160,227,4,0,141,229
	.byte 0,0,160,227,8,0,141,229,0,0,86,227,13,0,0,26,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229
	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,0,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229
	.byte 4,16,128,229
.loc 2 187 0

	.byte 32,0,0,234
.loc 2 188 0

	.byte 0,0,150,229,22,16,208,229,0,0,81,227,31,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 348
	.byte 1,16,159,231,1,0,80,225,23,0,0,27,8,16,150,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 352
	.byte 2,32,159,231,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,12,0,141,226,2,128,160,225
bl _p_67

	.byte 12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,0,157,229,28,16,157,229,0,16,128,229,32,16,157,229
	.byte 4,16,128,229,40,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 168,2,0,2

Lme_5d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult__this___T_SQLite_BaseTableQuery_Ordering
_wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult__this___T_SQLite_BaseTableQuery_Ordering:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_68

	.byte 225,255,255,234

Lme_5e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Verses_Core_Prayer_string_invoke_TResult__this___T_SQLite_TableQuery_1_CompileResult_Verses_Core_Prayer
_wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Verses_Core_Prayer_string_invoke_TResult__this___T_SQLite_TableQuery_1_CompileResult_Verses_Core_Prayer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_68

	.byte 225,255,255,234

Lme_5f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Verses_Core_Verse_string_invoke_TResult__this___T_SQLite_TableQuery_1_CompileResult_Verses_Core_Verse
_wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Verses_Core_Verse_string_invoke_TResult__this___T_SQLite_TableQuery_1_CompileResult_Verses_Core_Verse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_68

	.byte 225,255,255,234

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.file 3 "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System/Array.cs"
.loc 3 80 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_69

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_70

	.byte 0,16,160,225,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,1,128,160,225,28,16,155,229
bl _p_71

	.byte 12,0,155,229,20,0,139,229,16,0,155,229,24,0,139,229,4,0,155,229
bl _p_70
bl _p_1

	.byte 8,48,128,226,3,16,160,225,20,32,155,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_Verses_Core_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,24,32,155,229,0,32,129,229,32,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_61:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _Verses_Core_DatabaseHelper_get_Path
	bl _Verses_Core_DatabaseHelper_set_Path_string
	bl _Verses_Core_DatabaseHelper__ctor_string
	bl _Verses_Core_DatabaseHelper_AddVerse_Verses_Core_Verse
	bl _Verses_Core_DatabaseHelper_AddPrayer_Verses_Core_Prayer
	bl _Verses_Core_DatabaseHelper_UpdateVerse_string
	bl _Verses_Core_DatabaseHelper_UpdateVerse_Verses_Core_Verse
	bl _Verses_Core_DatabaseHelper_UpdatePrayer_string
	bl _Verses_Core_DatabaseHelper_UpdatePrayer_Verses_Core_Prayer
	bl _Verses_Core_DatabaseHelper_UpdateVerseMemorizationEnabled_string_bool
	bl _Verses_Core_DatabaseHelper_UpdateVerseMemorized_string_bool
	bl _Verses_Core_DatabaseHelper_RemoveVerse_Verses_Core_Verse
	bl _Verses_Core_DatabaseHelper_RemoveVerse_string
	bl _Verses_Core_DatabaseHelper_RemovePrayer_string
	bl _Verses_Core_DatabaseHelper_MoveVerseToCategory_int_Verses_Core_MemorizationCategory
	bl _Verses_Core_DatabaseHelper_GetVerses
	bl _Verses_Core_DatabaseHelper_GetPrayers
	bl _Verses_Core_DatabaseHelper_GetMemorizationsForCategory_Verses_Core_MemorizationCategory
	bl _Verses_Core_DatabaseSetupHelper__ctor
	bl _Verses_Core_DatabaseSetupHelper_GetDatabasePath_string
	bl _Verses_Core_DatabaseSetupHelper_CleanTables_string
	bl _Verses_Core_DatabaseSetupHelper_AddAllDatabaseTables_string
	bl _Verses_Core_DatabaseSetupHelper_DropAllDatabaseTables_string
	bl _Verses_Core_DatabaseSetupHelper_TablesArePopulated_string
	bl _Verses_Core_DatabaseSetupHelper_PopulateTablesWithInitialData_string
	bl _Verses_Core_DatabaseSetupHelper_CreateDatabaseIfNotExists_string
	bl _Verses_Core_Prayer_get_Id
	bl _Verses_Core_Prayer_set_Id_int
	bl _Verses_Core_Prayer_get_Title
	bl _Verses_Core_Prayer_set_Title_string
	bl _Verses_Core_Prayer_get_Content
	bl _Verses_Core_Prayer_set_Content_string
	bl _Verses_Core_Prayer_get_Timestamp
	bl _Verses_Core_Prayer_set_Timestamp_System_DateTime
	bl _Verses_Core_Prayer__ctor
	bl _Verses_Core_Prayer_CompareTo_object
	bl _Verses_Core_Prayer_ToString
	bl _Verses_Core_Verse_get_Id
	bl _Verses_Core_Verse_set_Id_int
	bl _Verses_Core_Verse_get_Title
	bl _Verses_Core_Verse_set_Title_string
	bl _Verses_Core_Verse_get_Content
	bl _Verses_Core_Verse_set_Content_string
	bl _Verses_Core_Verse_get_Comments
	bl _Verses_Core_Verse_set_Comments_string
	bl _Verses_Core_Verse_get_Category
	bl _Verses_Core_Verse_set_Category_Verses_Core_MemorizationCategory
	bl _Verses_Core_Verse_get_Memorizable
	bl _Verses_Core_Verse_set_Memorizable_bool
	bl _Verses_Core_Verse_get_Memorized
	bl _Verses_Core_Verse_set_Memorized_bool
	bl _Verses_Core_Verse_get_Timestamp
	bl _Verses_Core_Verse_set_Timestamp_System_DateTime
	bl _Verses_Core_Verse__ctor
	bl _Verses_Core_Verse_CompareTo_object
	bl _Verses_Core_Verse_Equals_object
	bl _Verses_Core_Verse_ToString
	bl _Verses_Core_VersesSQLiteConnection__ctor_string
	bl _Verses_Core_VersesSQLiteConnection_AddVerse_Verses_Core_Verse
	bl _Verses_Core_VersesSQLiteConnection_AddPrayer_Verses_Core_Prayer
	bl _Verses_Core_VersesSQLiteConnection_UpdateVerse_Verses_Core_Verse
	bl _Verses_Core_VersesSQLiteConnection_UpdatePrayer_Verses_Core_Prayer
	bl _Verses_Core_VersesSQLiteConnection_RemoveVerse_Verses_Core_Verse
	bl _Verses_Core_VersesSQLiteConnection_RemovePrayer_Verses_Core_Prayer
	bl _Verses_Core_VersesSQLiteConnection_GetVerse_int
	bl _Verses_Core_VersesSQLiteConnection_GetVerse_string
	bl _Verses_Core_VersesSQLiteConnection_GetPrayer_string
	bl _Verses_Core_VersesSQLiteConnection_GetMemorizationsForCategory_Verses_Core_MemorizationCategory
	bl _Verses_Core_VersesSQLiteConnection_GetAllVerses
	bl _Verses_Core_VersesSQLiteConnection_GetAllPrayers
	bl _Verses_Core_VersesSQLiteConnection_VerseExists_int
	bl _Verses_Core_VersesSQLiteConnection_VerseExists_string
	bl _Verses_Core_VersesSQLiteConnection_PrayerExists_int
	bl _Verses_Core_VersesSQLiteConnection_PrayerExists_string
	bl _Verses_Core_VersesSQLiteConnection__GetVersec__AnonStorey0__ctor
	bl _Verses_Core_VersesSQLiteConnection__GetVersec__AnonStorey1__ctor
	bl _Verses_Core_VersesSQLiteConnection__GetPrayerc__AnonStorey2__ctor
	bl _Verses_Core_VersesSQLiteConnection__GetMemorizationsForCategoryc__AnonStorey3__ctor
	bl _Verses_Core_VersesSQLiteConnection__VerseExistsc__AnonStorey4__ctor
	bl _Verses_Core_VersesSQLiteConnection__VerseExistsc__AnonStorey5__ctor
	bl _Verses_Core_VersesSQLiteConnection__PrayerExistsc__AnonStorey6__ctor
	bl _Verses_Core_VersesSQLiteConnection__PrayerExistsc__AnonStorey7__ctor
	bl method_addresses
	bl _System_Nullable_1_int__ctor_int
	bl _System_Nullable_1_int_get_HasValue
	bl _System_Nullable_1_int_get_Value
	bl _System_Nullable_1_int_Equals_object
	bl _System_Nullable_1_int_Equals_System_Nullable_1_int
	bl _System_Nullable_1_int_GetHashCode
	bl _System_Nullable_1_int_GetValueOrDefault
	bl _System_Nullable_1_int_GetValueOrDefault_int
	bl _System_Nullable_1_int_ToString
	bl _System_Nullable_1_int_Box_System_Nullable_1_int
	bl _System_Nullable_1_int_Unbox_object
	bl _wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult__this___T_SQLite_BaseTableQuery_Ordering
	bl _wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Verses_Core_Prayer_string_invoke_TResult__this___T_SQLite_TableQuery_1_CompileResult_Verses_Core_Prayer
	bl _wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Verses_Core_Verse_string_invoke_TResult__this___T_SQLite_TableQuery_1_CompileResult_Verses_Core_Verse
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 83

	bl ut_83

	.long 84

	bl ut_84

	.long 85

	bl ut_85

	.long 86

	bl ut_86

	.long 87

	bl ut_87

	.long 88

	bl ut_88

	.long 89

	bl ut_89

	.long 90

	bl ut_90

	.long 91

	bl ut_91

	.long 92

	bl ut_92

	.long 93

	bl ut_93
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 98,10,10,2
	.short 0, 10, 20, 30, 41, 52, 63, 74
	.short 85, 101
	.byte 1,2,2,2,4,4,4,4,4,4,35,4,4,4,4,4,4,4,4,2,71,2,6,6,5,43,6,2,2,2,128,147
	.byte 2,2,2,2,2,3,6,2,2,128,172,2,2,2,2,2,2,2,2,2,128,192,2,2,2,2,3,3,9,2,2,128
	.byte 221,2,2,3,3,11,13,13,18,4,129,38,11,13,11,13,2,2,2,2,2,129,98,2,255,255,255,254,156,129,102,2
	.byte 2,2,5,3,2,129,120,2,3,3,4,3,3,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,443
	.long 85,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,551,91
	.long 0,407,83,0,695,97,0,0
	.long 0,0,0,0,0,425,84,0
	.long 533,90,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,569,92,0,645,95,37
	.long 587,93,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 479,87,0,0,0,0,461,86
	.long 0,0,0,0,515,89,0,616
	.long 94,0,0,0,0,497,88,0
	.long 674,96,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 15,83,407,84,425,85,443,86
	.long 461,87,479,88,497,89,515,90
	.long 533,91,551,92,569,93,587,94
	.long 616,95,645,96,674,97,695
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 5, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 8, 0, 9
	.short 0, 0, 0, 14, 0, 11, 39, 0
	.short 0, 0, 0, 4, 0, 0, 0, 0
	.short 0, 6, 0, 0, 0, 0, 0, 3
	.short 0, 0, 0, 7, 0, 12, 0, 2
	.short 38, 0, 0, 0, 0, 0, 0, 1
	.short 37, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 10, 0, 13, 0, 15
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 93,10,10,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99
	.byte 130,201,2,1,1,1,4,3,4,12,12,130,253,12,12,14,6,14,6,4,3,3,131,75,4,4,4,4,4,4,4,4
	.byte 4,131,115,4,4,4,4,4,4,6,4,4,131,157,4,4,4,4,6,4,4,4,4,131,199,4,12,12,4,7,4,12
	.byte 7,4,132,16,6,12,4,7,7,7,4,7,4,132,81,7,12,4,7,7,7,7,7,12,132,163,4,4,7,4,7,4
	.byte 7,7,4,132,218,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 98,10,10,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 104
	.byte 135,252,3,3,3,18,11,18,18,18,18,136,124,18,18,18,18,19,11,11,11,3,136,254,3,13,13,18,15,13,3,3
	.byte 3,137,85,3,3,4,4,3,4,4,3,3,137,119,3,3,3,3,3,3,3,3,3,137,149,3,4,4,3,4,4,4
	.byte 3,3,137,184,3,3,3,3,4,4,4,4,3,137,218,4,4,4,4,3,3,3,3,3,137,252,3,255,255,255,246,1
	.byte 138,2,3,3,3,4,4,4,138,26,4,3,4,4,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,64,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68
	.byte 14,48,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,27,12,13
	.byte 0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,25,12,13,0,72,14,8
	.byte 135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,64,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,132
	.byte 5,136,4,139,3,142,1,68,14,64,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136
	.byte 4,139,3,142,1,68,14,80,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,23,12
	.byte 13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,24,12,13,0,72,14,8,135,2,68
	.byte 14,24,133,6,136,5,138,4,139,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142
	.byte 1,68,14,56,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,32,20,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,96,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5
	.byte 136,4,138,3,142,1,68,14,72,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68
	.byte 14,88,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40,25,12,13,0,72,14,8
	.byte 135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,17,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,20,12,13,0,72,14
	.byte 8,135,2,68,14,16,134,4,136,3,142,1,68,14,56,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134
	.byte 5,136,4,138,3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 15,10,2,2
	.short 0, 11
	.byte 138,82,7,15,15,53,21,23,33,15,15,139,38,15,15,15,15

.text
	.align 4
plt:
_mono_aot_Verses_Core_iOS_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 372,1251
	.no_dead_strip plt_Verses_Core_VersesSQLiteConnection_VerseExists_string
plt_Verses_Core_VersesSQLiteConnection_VerseExists_string:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 376,1278
	.no_dead_strip plt_Verses_Core_VersesSQLiteConnection_GetVerse_string
plt_Verses_Core_VersesSQLiteConnection_GetVerse_string:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 380,1283
	.no_dead_strip plt_Verses_Core_VersesSQLiteConnection_PrayerExists_string
plt_Verses_Core_VersesSQLiteConnection_PrayerExists_string:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 384,1288
	.no_dead_strip plt_Verses_Core_VersesSQLiteConnection_GetPrayer_string
plt_Verses_Core_VersesSQLiteConnection_GetPrayer_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 388,1293
	.no_dead_strip plt_Verses_Core_VersesSQLiteConnection_PrayerExists_int
plt_Verses_Core_VersesSQLiteConnection_PrayerExists_int:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 392,1298
	.no_dead_strip plt_Verses_Core_VersesSQLiteConnection_RemoveVerse_Verses_Core_Verse
plt_Verses_Core_VersesSQLiteConnection_RemoveVerse_Verses_Core_Verse:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 396,1303
	.no_dead_strip plt_Verses_Core_VersesSQLiteConnection_RemovePrayer_Verses_Core_Prayer
plt_Verses_Core_VersesSQLiteConnection_RemovePrayer_Verses_Core_Prayer:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 400,1308
	.no_dead_strip plt_Verses_Core_VersesSQLiteConnection_VerseExists_int
plt_Verses_Core_VersesSQLiteConnection_VerseExists_int:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 404,1313
	.no_dead_strip plt_Verses_Core_VersesSQLiteConnection_GetVerse_int
plt_Verses_Core_VersesSQLiteConnection_GetVerse_int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 408,1318
	.no_dead_strip plt_Verses_Core_VersesSQLiteConnection_GetAllVerses
plt_Verses_Core_VersesSQLiteConnection_GetAllVerses:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 412,1323
	.no_dead_strip plt_Verses_Core_VersesSQLiteConnection_GetAllPrayers
plt_Verses_Core_VersesSQLiteConnection_GetAllPrayers:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 416,1328
	.no_dead_strip plt_Verses_Core_VersesSQLiteConnection_GetMemorizationsForCategory_Verses_Core_MemorizationCategory
plt_Verses_Core_VersesSQLiteConnection_GetMemorizationsForCategory_Verses_Core_MemorizationCategory:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 420,1333
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 424,1338
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 428,1341
	.no_dead_strip plt_Verses_Core_DatabaseSetupHelper_DropAllDatabaseTables_string
plt_Verses_Core_DatabaseSetupHelper_DropAllDatabaseTables_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 432,1344
	.no_dead_strip plt_Verses_Core_DatabaseSetupHelper_AddAllDatabaseTables_string
plt_Verses_Core_DatabaseSetupHelper_AddAllDatabaseTables_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 436,1349
	.no_dead_strip plt__class_init_SQLite_SQLiteConnection
plt__class_init_SQLite_SQLiteConnection:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 440,1354
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool
plt_SQLite_SQLiteConnection__ctor_string_bool:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 444,1358
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_Verses_Core_Prayer_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_Verses_Core_Prayer_SQLite_CreateFlags:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 448,1363
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_Verses_Core_Verse_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_Verses_Core_Verse_SQLite_CreateFlags:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 452,1375
	.no_dead_strip plt_SQLite_SQLiteConnection_DropTable_Verses_Core_Prayer
plt_SQLite_SQLiteConnection_DropTable_Verses_Core_Prayer:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 456,1387
	.no_dead_strip plt_SQLite_SQLiteConnection_DropTable_Verses_Core_Verse
plt_SQLite_SQLiteConnection_DropTable_Verses_Core_Verse:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 460,1399
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_Verses_Core_Prayer
plt_SQLite_SQLiteConnection_Table_Verses_Core_Prayer:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 464,1411
	.no_dead_strip plt_SQLite_TableQuery_1_Verses_Core_Prayer_Count
plt_SQLite_TableQuery_1_Verses_Core_Prayer_Count:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 468,1423
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 472,1434
	.no_dead_strip plt_System_Collections_Generic_List_1_Verses_Core_Prayer_Add_Verses_Core_Prayer
plt_System_Collections_Generic_List_1_Verses_Core_Prayer_Add_Verses_Core_Prayer:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 476,1457
	.no_dead_strip plt_System_Collections_Generic_List_1_Verses_Core_Verse_Add_Verses_Core_Verse
plt_System_Collections_Generic_List_1_Verses_Core_Verse_Add_Verses_Core_Verse:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 480,1468
	.no_dead_strip plt_SQLite_SQLiteConnection_InsertAll_System_Collections_IEnumerable
plt_SQLite_SQLiteConnection_InsertAll_System_Collections_IEnumerable:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 484,1479
	.no_dead_strip plt_string_CompareTo_string
plt_string_CompareTo_string:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 488,1484
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 492,1487
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 496,1515
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 500,1541
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 504,1571
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 508,1574
	.no_dead_strip plt_SQLite_SQLiteConnection_Insert_object
plt_SQLite_SQLiteConnection_Insert_object:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 512,1609
	.no_dead_strip plt_SQLite_SQLiteConnection_Update_object
plt_SQLite_SQLiteConnection_Update_object:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 516,1614
	.no_dead_strip plt_SQLite_SQLiteConnection_Delete_Verses_Core_Verse_object
plt_SQLite_SQLiteConnection_Delete_Verses_Core_Verse_object:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 520,1619
	.no_dead_strip plt_SQLite_SQLiteConnection_Delete_Verses_Core_Prayer_object
plt_SQLite_SQLiteConnection_Delete_Verses_Core_Prayer_object:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 524,1631
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 528,1643
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 532,1669
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_Verses_Core_Verse
plt_SQLite_SQLiteConnection_Table_Verses_Core_Verse:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 536,1674
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 540,1686
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 544,1689
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object
plt_System_Linq_Expressions_Expression_Constant_object:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 548,1694
	.no_dead_strip plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle
plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 552,1699
	.no_dead_strip plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo
plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 556,1702
	.no_dead_strip plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 560,1707
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Verses_Core_Verse_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Verses_Core_Verse_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 564,1712
	.no_dead_strip plt_SQLite_TableQuery_1_Verses_Core_Verse_Where_System_Linq_Expressions_Expression_1_System_Func_2_Verses_Core_Verse_bool
plt_SQLite_TableQuery_1_Verses_Core_Verse_Where_System_Linq_Expressions_Expression_1_System_Func_2_Verses_Core_Verse_bool:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 568,1724
	.no_dead_strip plt_SQLite_TableQuery_1_Verses_Core_Verse_FirstOrDefault
plt_SQLite_TableQuery_1_Verses_Core_Verse_FirstOrDefault:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 572,1735
	.no_dead_strip plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_bool_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_bool_System_Reflection_MethodInfo:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 576,1746
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Verses_Core_Prayer_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Verses_Core_Prayer_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 580,1751
	.no_dead_strip plt_SQLite_TableQuery_1_Verses_Core_Prayer_Where_System_Linq_Expressions_Expression_1_System_Func_2_Verses_Core_Prayer_bool
plt_SQLite_TableQuery_1_Verses_Core_Prayer_Where_System_Linq_Expressions_Expression_1_System_Func_2_Verses_Core_Prayer_bool:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 584,1763
	.no_dead_strip plt_SQLite_TableQuery_1_Verses_Core_Prayer_FirstOrDefault
plt_SQLite_TableQuery_1_Verses_Core_Prayer_FirstOrDefault:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 588,1774
	.no_dead_strip plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type
plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 592,1785
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object_System_Type
plt_System_Linq_Expressions_Expression_Constant_object_System_Type:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 596,1790
	.no_dead_strip plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 600,1795
	.no_dead_strip plt_System_Linq_Enumerable_ToList_Verses_Core_Verse_System_Collections_Generic_IEnumerable_1_Verses_Core_Verse
plt_System_Linq_Enumerable_ToList_Verses_Core_Verse_System_Collections_Generic_IEnumerable_1_Verses_Core_Verse:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 604,1800
	.no_dead_strip plt_System_Linq_Enumerable_ToList_Verses_Core_Prayer_System_Collections_Generic_IEnumerable_1_Verses_Core_Prayer
plt_System_Linq_Enumerable_ToList_Verses_Core_Prayer_System_Collections_Generic_IEnumerable_1_Verses_Core_Prayer:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 608,1812
	.no_dead_strip plt_SQLite_TableQuery_1_Verses_Core_Verse_Count
plt_SQLite_TableQuery_1_Verses_Core_Verse_Count:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 612,1824
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 616,1835
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 620,1864
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 624,1883
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 628,1902
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 632,1905
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 636,1908
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 640,1927
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 644,1983
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 648,2017
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T__ctor_System_Array:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Verses_Core_iOS_got - . + 652,2025
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "mscorlib"
	.asciz "27786CD3-BF6F-4FDC-94A5-3FBB53715D9A"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "SQLite"
	.asciz "01B47447-C881-41A7-874C-0EE0D4B27229"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Verses.Core.iOS"
	.asciz "CCA6F658-1C31-4312-89DF-B8168B548367"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "System.Core"
	.asciz "2221FE18-CF57-469E-874E-FF6A23F5F41E"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Verses_Core_iOS_got:
	.space 660
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "CCA6F658-1C31-4312-89DF-B8168B548367"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Verses.Core.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 93,0
	.align 2
	.long _mono_aot_Verses_Core_iOS_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 93,660,72,98,10,118565375,0,2929
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_Verses_Core_iOS_info
	.align 2
_mono_aot_module_Verses_Core_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,2,4,5,0,2,4,5,0,2,4,5,0,2,4,5,0,2,4,5,0,2,4,5,0
	.byte 2,4,5,0,2,4,5,0,2,4,5,0,2,4,5,0,2,4,5,0,2,4,5,0,2,4,5,0,2,4,5,0
	.byte 2,4,5,0,0,0,0,0,0,0,4,6,7,8,5,0,4,6,9,10,5,0,3,6,11,5,0,41,12,13,14,15
	.byte 6,16,17,18,16,19,20,16,21,22,16,23,24,16,25,26,27,28,29,30,27,31,32,33,27,34,35,36,27,37,38,39
	.byte 27,40,41,36,5,0,4,6,7,8,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,42
	.byte 0,4,43,44,45,46,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,1,47,0,1,47,0,7,48,44,45,49,50,50,46,0,0,0,0,0,0,0,0,0
	.byte 0,0,1,51,0,1,52,0,9,53,54,55,56,57,58,59,60,61,0,11,62,54,55,56,63,58,64,65,58,60,61,0
	.byte 11,66,67,68,11,69,58,70,65,58,60,71,0,16,72,54,55,56,73,58,74,75,74,76,58,50,77,60,61,78,0,2
	.byte 56,78,0,2,11,79,0,9,80,54,81,56,57,58,82,60,61,0,11,83,54,81,56,63,58,84,65,58,60,61,0,9
	.byte 85,67,68,11,86,58,87,60,71,0,11,88,67,68,11,69,58,89,65,58,60,71,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,3,90,91,91,0,1,45,0,0,0,0,0,0,0,1,36,0,1,45
	.byte 0,2,90,91,0,1,92,0,1,92,0,1,92,0,0,4,1,130,195,1,1,130,165,255,253,0,0,0,7,129,143,0
	.byte 198,0,19,203,1,1,130,165,0,255,253,0,0,0,7,129,143,0,198,0,19,204,1,1,130,165,0,255,253,0,0,0
	.byte 7,129,143,0,198,0,19,205,1,1,130,165,0,255,253,0,0,0,7,129,143,0,198,0,19,206,1,1,130,165,0,255
	.byte 253,0,0,0,7,129,143,0,198,0,19,207,1,1,130,165,0,255,253,0,0,0,7,129,143,0,198,0,19,208,1,1
	.byte 130,165,0,255,253,0,0,0,7,129,143,0,198,0,19,209,1,1,130,165,0,255,253,0,0,0,7,129,143,0,198,0
	.byte 19,210,1,1,130,165,0,255,253,0,0,0,7,129,143,0,198,0,19,211,1,1,130,165,0,255,253,0,0,0,7,129
	.byte 143,0,198,0,19,212,1,1,130,165,0,255,253,0,0,0,7,129,143,0,198,0,19,213,1,1,130,165,0,4,1,130
	.byte 144,2,2,26,1,1,130,222,255,252,0,0,0,1,1,7,130,93,4,2,28,1,1,2,5,2,4,1,130,144,2,7
	.byte 130,114,1,130,222,255,252,0,0,0,1,1,7,130,122,4,2,28,1,1,2,6,2,4,1,130,144,2,7,130,143,1
	.byte 130,222,255,252,0,0,0,1,1,7,130,151,5,30,0,1,255,255,255,255,255,142,193,255,253,0,0,0,1,130,84,0
	.byte 198,0,14,193,0,1,7,130,172,12,2,39,42,47,14,2,7,2,6,146,198,14,2,5,1,34,255,254,0,0,0,2
	.byte 255,43,0,0,1,34,255,254,0,0,0,2,255,43,0,0,2,34,255,254,0,0,0,2,255,43,0,0,3,34,255,254
	.byte 0,0,0,2,255,43,0,0,4,34,255,254,0,0,0,2,255,43,0,0,5,14,3,219,0,0,2,4,1,130,124,1
	.byte 2,5,2,16,7,131,27,136,169,14,3,219,0,0,3,4,1,130,124,1,2,6,2,16,7,131,47,136,169,14,2,5
	.byte 2,17,2,1,17,2,37,17,2,131,186,17,2,131,218,17,2,135,175,17,2,135,211,17,2,138,132,17,2,138,168,17
	.byte 2,139,211,17,2,139,227,14,2,6,2,17,2,145,168,17,2,145,208,17,2,147,65,17,2,147,107,17,2,147,137,17
	.byte 2,148,134,17,2,148,222,17,2,148,248,16,1,130,222,137,138,17,2,149,197,17,2,149,231,17,2,153,98,17,2,153
	.byte 214,17,2,153,242,11,2,5,2,17,2,155,9,14,6,1,1,130,198,14,1,130,165,14,1,130,112,11,2,6,2,17
	.byte 2,155,150,14,2,4,2,14,1,130,99,34,255,254,0,0,0,2,255,43,0,0,6,34,255,254,0,0,0,2,255,43
	.byte 0,0,7,14,2,8,2,19,2,194,0,0,6,0,17,2,156,125,34,255,254,0,0,0,2,255,43,0,0,8,18,2
	.byte 198,0,0,38,0,11,1,129,53,18,2,196,0,0,25,0,14,6,1,2,29,3,34,255,254,0,0,0,2,255,43,0
	.byte 0,9,14,2,9,2,18,2,198,0,0,40,0,18,2,196,0,0,26,0,18,2,202,0,0,37,0,14,2,10,2,19
	.byte 2,194,0,0,5,0,17,2,156,129,18,2,198,0,0,29,0,18,2,196,0,0,27,0,34,255,254,0,0,0,2,255
	.byte 43,0,0,10,14,2,11,2,18,2,198,0,0,46,0,19,2,193,0,0,19,0,18,2,196,0,0,28,0,18,2,198
	.byte 0,0,48,0,19,2,193,0,0,20,0,34,255,254,0,0,0,2,255,43,0,0,11,34,255,254,0,0,0,2,255,43
	.byte 0,0,12,14,2,12,2,17,2,156,133,18,2,196,0,0,29,0,14,2,13,2,18,2,196,0,0,30,0,14,2,14
	.byte 2,18,2,198,0,0,27,0,18,2,196,0,0,31,0,14,2,15,2,18,2,196,0,0,32,0,11,1,130,165,14,7
	.byte 129,143,33,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194
	.byte 0,0,72,3,194,0,0,66,3,194,0,0,74,3,194,0,0,67,3,194,0,0,73,3,194,0,0,63,3,194,0,0
	.byte 64,3,194,0,0,71,3,194,0,0,65,3,194,0,0,69,3,194,0,0,70,3,194,0,0,68,3,146,71,3,135,182
	.byte 3,194,0,0,23,3,194,0,0,22,15,2,5,1,3,193,0,0,5,3,255,254,0,0,0,2,255,43,0,0,1,3
	.byte 255,254,0,0,0,2,255,43,0,0,2,3,255,254,0,0,0,2,255,43,0,0,3,3,255,254,0,0,0,2,255,43
	.byte 0,0,4,3,255,254,0,0,0,2,255,43,0,0,5,3,255,254,0,0,0,2,202,0,0,10,7,20,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0,0,2,202,0,0,13,3,255,254,0
	.byte 0,0,2,202,0,0,14,3,193,0,0,57,3,148,212,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119
	.byte 95,101,120,99,101,112,116,105,111,110,0,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98
	.byte 111,120,0,3,149,14,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101
	.byte 120,99,101,112,116,105,111,110,0,3,193,0,0,60,3,193,0,0,66,3,255,254,0,0,0,2,255,43,0,0,6,3
	.byte 255,254,0,0,0,2,255,43,0,0,7,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114
	.byte 102,114,101,101,0,3,195,0,0,83,3,255,254,0,0,0,2,255,43,0,0,8,3,137,80,3,195,0,0,84,3,195
	.byte 0,0,65,3,137,38,3,195,0,0,76,3,195,0,0,63,3,255,254,0,0,0,2,255,43,0,0,9,3,255,254,0
	.byte 0,0,2,202,0,0,35,3,255,254,0,0,0,2,202,0,0,36,3,195,0,0,64,3,255,254,0,0,0,2,255,43
	.byte 0,0,10,3,255,254,0,0,0,2,202,0,0,39,3,255,254,0,0,0,2,202,0,0,40,3,195,0,0,70,3,195
	.byte 0,0,66,3,195,0,0,60,3,255,254,0,0,0,2,255,43,0,0,11,3,255,254,0,0,0,2,255,43,0,0,12
	.byte 3,255,254,0,0,0,2,202,0,0,45,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109
	.byte 115,99,111,114,108,105,98,0,3,255,253,0,0,0,7,129,143,0,198,0,19,213,1,1,130,165,0,3,255,253,0,0
	.byte 0,7,129,143,0,198,0,19,207,1,1,130,165,0,3,146,233,3,146,254,3,255,253,0,0,0,7,129,143,0,198,0
	.byte 19,203,1,1,130,165,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111
	.byte 110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,1,130,84,0,198,0,14,193,0,1,7,130,172,35
	.byte 135,173,192,0,92,41,255,253,0,0,0,1,130,84,0,198,0,14,193,0,1,7,130,172,0,4,1,130,85,1,7,130
	.byte 172,35,135,173,150,5,7,135,217,3,255,253,0,0,0,7,135,217,0,198,0,15,14,1,7,130,172,0,2,0,0,2
	.byte 0,0,2,0,0,38,19,1,1,2,0,128,248,100,128,180,128,184,0,4,128,144,0,6,45,1,2,0,128,180,88,112
	.byte 116,0,38,69,1,1,2,0,129,4,88,128,192,128,196,0,4,128,176,0,38,93,1,1,2,0,128,240,84,128,172,128
	.byte 176,0,4,128,156,0,38,69,1,1,2,0,129,4,88,128,192,128,196,0,4,128,176,0,38,93,1,1,2,0,128,240
	.byte 84,128,172,128,176,0,4,128,156,0,38,121,1,1,2,0,129,20,92,128,208,128,212,0,4,128,192,0,38,121,1,1
	.byte 2,0,129,20,92,128,208,128,212,0,4,128,192,0,38,93,1,1,2,0,128,240,84,128,172,128,176,0,4,128,156,0
	.byte 38,69,1,1,2,0,129,4,88,128,192,128,196,0,4,128,176,0,38,69,1,1,2,0,129,4,88,128,192,128,196,0
	.byte 4,128,176,0,38,128,147,1,1,2,0,129,20,92,128,208,128,212,0,4,128,192,0,6,45,1,2,0,128,176,84,108
	.byte 112,0,6,45,1,2,0,128,176,84,108,112,0,6,69,1,2,0,128,184,88,116,120,0,2,0,0,2,0,0,2,0
	.byte 0,6,45,1,2,0,128,236,92,128,168,128,172,0,6,45,1,2,0,128,228,92,128,160,128,164,0,38,45,1,1,2
	.byte 0,128,240,92,128,172,128,176,0,4,128,156,0,6,128,173,1,2,0,137,152,129,4,137,84,137,88,0,6,45,1,2
	.byte 0,128,236,92,128,168,128,172,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,203,0,2
	.byte 128,222,0,2,0,0,2,128,246,0,2,129,15,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,203,0,2,128,222,0
	.byte 2,0,0,2,128,246,0,2,129,36,0,2,129,59,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,129,80,0,2,129,105,0,2,129,105,0,2,129,105,0,2,0,0,2,0,0,2,129,80,0,2,129
	.byte 105,0,2,129,80,0,2,129,105,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,129,130,0,2,129,153,0,2,129,179,0,2,0,0,2,129,197,0,2,0
	.byte 0,2,128,222,0,2,129,218,0,2,129,239,0,2,129,239,0,2,129,239,0,3,45,0,1,11,4,255,253,0,0,0
	.byte 1,130,84,0,198,0,14,193,0,1,7,130,172,1,0,1,0,0,0,128,144,8,0,0,1,4,128,160,12,0,0,4
	.byte 148,63,148,60,148,59,148,57,4,128,144,8,0,0,1,148,63,148,60,148,59,148,57,23,128,144,12,0,0,4,146,38
	.byte 146,53,148,59,146,51,146,37,146,10,146,11,146,12,146,13,146,14,146,15,146,16,146,17,146,18,146,19,146,20,146,21
	.byte 146,39,146,22,146,23,146,24,146,25,146,41,5,128,160,28,0,0,4,194,0,0,37,148,60,148,59,148,57,194,0,0
	.byte 36,5,128,160,40,0,0,4,194,0,0,57,148,60,148,59,194,0,0,56,194,0,0,55,7,128,170,193,0,0,72,60
	.byte 0,0,4,148,63,148,60,193,0,0,72,148,57,193,0,0,73,193,0,0,74,193,0,0,33,4,128,128,12,0,0,4
	.byte 148,63,148,60,148,59,148,57,4,128,160,12,0,0,4,148,63,148,60,148,59,148,57,4,128,160,12,0,0,4,148,63
	.byte 148,60,148,59,148,57,4,128,128,12,0,0,4,148,63,148,60,148,59,148,57,4,128,128,12,0,0,4,148,63,148,60
	.byte 148,59,148,57,4,128,160,12,0,0,4,148,63,148,60,148,59,148,57,4,128,128,12,0,0,4,148,63,148,60,148,59
	.byte 148,57,4,128,160,12,0,0,4,148,63,148,60,148,59,148,57,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Verses_Core_DatabaseHelper"

	.byte 12,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,8,0,7
	.asciz "Verses_Core_DatabaseHelper"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "Verses.Core.DatabaseHelper:get_Path"
	.long _Verses_Core_DatabaseHelper_get_Path
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_get_Path

LDIFF_SYM13=Lme_0 - _Verses_Core_DatabaseHelper_get_Path
	.long LDIFF_SYM13
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseHelper:set_Path"
	.long _Verses_Core_DatabaseHelper_set_Path_string
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM15=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde1_end - Lfde1_start
	.long LDIFF_SYM16
Lfde1_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_set_Path_string

LDIFF_SYM17=Lme_1 - _Verses_Core_DatabaseHelper_set_Path_string
	.long LDIFF_SYM17
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseHelper:.ctor"
	.long _Verses_Core_DatabaseHelper__ctor_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM18=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,125,0,3
	.asciz "path"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde2_end - Lfde2_start
	.long LDIFF_SYM20
Lfde2_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper__ctor_string

LDIFF_SYM21=Lme_2 - _Verses_Core_DatabaseHelper__ctor_string
	.long LDIFF_SYM21
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5:

	.byte 8
	.asciz "Verses_Core_MemorizationCategory"

	.byte 4
LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 9
	.asciz "Disabled"

	.byte 0,9
	.asciz "Sunday"

	.byte 1,9
	.asciz "Monday"

	.byte 2,9
	.asciz "Tuesday"

	.byte 3,9
	.asciz "Wednesday"

	.byte 4,9
	.asciz "Thursday"

	.byte 5,9
	.asciz "Friday"

	.byte 6,9
	.asciz "Saturday"

	.byte 7,9
	.asciz "Queue"

	.byte 8,9
	.asciz "Review"

	.byte 9,0,7
	.asciz "Verses_Core_MemorizationCategory"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_2:

	.byte 5
	.asciz "Verses_Core_Verse"

	.byte 40,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,20,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,8,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,12,6
	.asciz "<Comments>k__BackingField"

LDIFF_SYM44=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,6
	.asciz "<Category>k__BackingField"

LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,6
	.asciz "<Memorizable>k__BackingField"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,28,6
	.asciz "<Memorized>k__BackingField"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,29,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,0,7
	.asciz "Verses_Core_Verse"

LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM55=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM57=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM60=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM69=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM70=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 28,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM75=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM76=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13:

	.byte 5
	.asciz "System_Random"

	.byte 20,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,12,6
	.asciz "inextp"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "SeedArray"

LDIFF_SYM84=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,8,0,7
	.asciz "System_Random"

LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_8:

	.byte 5
	.asciz "SQLite_SQLiteConnection"

	.byte 60,16
LDIFF_SYM88=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "_open"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,28,6
	.asciz "_busyTimeout"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,32,6
	.asciz "_mappings"

LDIFF_SYM91=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,8,6
	.asciz "_tables"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,12,6
	.asciz "_sw"

LDIFF_SYM93=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM94=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,6
	.asciz "_transactionDepth"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,48,6
	.asciz "_rand"

LDIFF_SYM96=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,20,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,52,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,56,6
	.asciz "<Trace>k__BackingField"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,57,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,58,0,7
	.asciz "SQLite_SQLiteConnection"

LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_7:

	.byte 5
	.asciz "Verses_Core_VersesSQLiteConnection"

	.byte 60,16
LDIFF_SYM105=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "Verses_Core_VersesSQLiteConnection"

LDIFF_SYM106=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "Verses.Core.DatabaseHelper:AddVerse"
	.long _Verses_Core_DatabaseHelper_AddVerse_Verses_Core_Verse
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,123,24,3
	.asciz "verse"

LDIFF_SYM110=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM112=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde3_end - Lfde3_start
	.long LDIFF_SYM114
Lfde3_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_AddVerse_Verses_Core_Verse

LDIFF_SYM115=Lme_3 - _Verses_Core_DatabaseHelper_AddVerse_Verses_Core_Verse
	.long LDIFF_SYM115
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Verses_Core_Prayer"

	.byte 28,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,8,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,12,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,20,0,7
	.asciz "Verses_Core_Prayer"

LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "Verses.Core.DatabaseHelper:AddPrayer"
	.long _Verses_Core_DatabaseHelper_AddPrayer_Verses_Core_Prayer
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,123,16,3
	.asciz "prayer"

LDIFF_SYM125=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM126=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde4_end - Lfde4_start
	.long LDIFF_SYM127
Lfde4_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_AddPrayer_Verses_Core_Prayer

LDIFF_SYM128=Lme_4 - _Verses_Core_DatabaseHelper_AddPrayer_Verses_Core_Prayer
	.long LDIFF_SYM128
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseHelper:UpdateVerse"
	.long _Verses_Core_DatabaseHelper_UpdateVerse_string
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,123,24,3
	.asciz "verseTitle"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM131=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM132=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde5_end - Lfde5_start
	.long LDIFF_SYM134
Lfde5_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_UpdateVerse_string

LDIFF_SYM135=Lme_5 - _Verses_Core_DatabaseHelper_UpdateVerse_string
	.long LDIFF_SYM135
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseHelper:UpdateVerse"
	.long _Verses_Core_DatabaseHelper_UpdateVerse_Verses_Core_Verse
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,86,3
	.asciz "verse"

LDIFF_SYM137=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM138=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde6_end - Lfde6_start
	.long LDIFF_SYM140
Lfde6_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_UpdateVerse_Verses_Core_Verse

LDIFF_SYM141=Lme_6 - _Verses_Core_DatabaseHelper_UpdateVerse_Verses_Core_Verse
	.long LDIFF_SYM141
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseHelper:UpdatePrayer"
	.long _Verses_Core_DatabaseHelper_UpdatePrayer_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,123,24,3
	.asciz "prayerTitle"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM144=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM145=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde7_end - Lfde7_start
	.long LDIFF_SYM147
Lfde7_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_UpdatePrayer_string

LDIFF_SYM148=Lme_7 - _Verses_Core_DatabaseHelper_UpdatePrayer_string
	.long LDIFF_SYM148
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseHelper:UpdatePrayer"
	.long _Verses_Core_DatabaseHelper_UpdatePrayer_Verses_Core_Prayer
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,86,3
	.asciz "prayer"

LDIFF_SYM150=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM151=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde8_end - Lfde8_start
	.long LDIFF_SYM153
Lfde8_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_UpdatePrayer_Verses_Core_Prayer

LDIFF_SYM154=Lme_8 - _Verses_Core_DatabaseHelper_UpdatePrayer_Verses_Core_Prayer
	.long LDIFF_SYM154
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseHelper:UpdateVerseMemorizationEnabled"
	.long _Verses_Core_DatabaseHelper_UpdateVerseMemorizationEnabled_string_bool
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,123,20,3
	.asciz "verseTitle"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,123,24,3
	.asciz "enabled"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM158=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM159=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde9_end - Lfde9_start
	.long LDIFF_SYM161
Lfde9_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_UpdateVerseMemorizationEnabled_string_bool

LDIFF_SYM162=Lme_9 - _Verses_Core_DatabaseHelper_UpdateVerseMemorizationEnabled_string_bool
	.long LDIFF_SYM162
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseHelper:UpdateVerseMemorized"
	.long _Verses_Core_DatabaseHelper_UpdateVerseMemorized_string_bool
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,123,20,3
	.asciz "verseTitle"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,123,24,3
	.asciz "memorized"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM166=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM167=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde10_end - Lfde10_start
	.long LDIFF_SYM169
Lfde10_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_UpdateVerseMemorized_string_bool

LDIFF_SYM170=Lme_a - _Verses_Core_DatabaseHelper_UpdateVerseMemorized_string_bool
	.long LDIFF_SYM170
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseHelper:RemoveVerse"
	.long _Verses_Core_DatabaseHelper_RemoveVerse_Verses_Core_Verse
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,86,3
	.asciz "verse"

LDIFF_SYM172=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM173=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde11_end - Lfde11_start
	.long LDIFF_SYM175
Lfde11_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_RemoveVerse_Verses_Core_Verse

LDIFF_SYM176=Lme_b - _Verses_Core_DatabaseHelper_RemoveVerse_Verses_Core_Verse
	.long LDIFF_SYM176
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseHelper:RemoveVerse"
	.long _Verses_Core_DatabaseHelper_RemoveVerse_string
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,123,24,3
	.asciz "verseTitle"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM179=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM180=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde12_end - Lfde12_start
	.long LDIFF_SYM182
Lfde12_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_RemoveVerse_string

LDIFF_SYM183=Lme_c - _Verses_Core_DatabaseHelper_RemoveVerse_string
	.long LDIFF_SYM183
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseHelper:RemovePrayer"
	.long _Verses_Core_DatabaseHelper_RemovePrayer_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,123,24,3
	.asciz "prayerTitle"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM186=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM187=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde13_end - Lfde13_start
	.long LDIFF_SYM189
Lfde13_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_RemovePrayer_string

LDIFF_SYM190=Lme_d - _Verses_Core_DatabaseHelper_RemovePrayer_string
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseHelper:MoveVerseToCategory"
	.long _Verses_Core_DatabaseHelper_MoveVerseToCategory_int_Verses_Core_MemorizationCategory
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,123,20,3
	.asciz "verseId"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,123,24,3
	.asciz "category"

LDIFF_SYM193=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM194=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM195=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde14_end - Lfde14_start
	.long LDIFF_SYM197
Lfde14_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_MoveVerseToCategory_int_Verses_Core_MemorizationCategory

LDIFF_SYM198=Lme_e - _Verses_Core_DatabaseHelper_MoveVerseToCategory_int_Verses_Core_MemorizationCategory
	.long LDIFF_SYM198
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM199=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2
	.asciz "Verses.Core.DatabaseHelper:GetVerses"
	.long _Verses_Core_DatabaseHelper_GetVerses
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM203=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM204=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde15_end - Lfde15_start
	.long LDIFF_SYM205
Lfde15_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_GetVerses

LDIFF_SYM206=Lme_f - _Verses_Core_DatabaseHelper_GetVerses
	.long LDIFF_SYM206
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM207=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "Verses.Core.DatabaseHelper:GetPrayers"
	.long _Verses_Core_DatabaseHelper_GetPrayers
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM211=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM212=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde16_end - Lfde16_start
	.long LDIFF_SYM213
Lfde16_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_GetPrayers

LDIFF_SYM214=Lme_10 - _Verses_Core_DatabaseHelper_GetPrayers
	.long LDIFF_SYM214
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseHelper:GetMemorizationsForCategory"
	.long _Verses_Core_DatabaseHelper_GetMemorizationsForCategory_Verses_Core_MemorizationCategory
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,123,20,3
	.asciz "category"

LDIFF_SYM216=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM217=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM218=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde17_end - Lfde17_start
	.long LDIFF_SYM219
Lfde17_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseHelper_GetMemorizationsForCategory_Verses_Core_MemorizationCategory

LDIFF_SYM220=Lme_11 - _Verses_Core_DatabaseHelper_GetMemorizationsForCategory_Verses_Core_MemorizationCategory
	.long LDIFF_SYM220
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Verses_Core_DatabaseSetupHelper"

	.byte 8,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "Verses_Core_DatabaseSetupHelper"

LDIFF_SYM222=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2
	.asciz "Verses.Core.DatabaseSetupHelper:.ctor"
	.long _Verses_Core_DatabaseSetupHelper__ctor
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde18_end - Lfde18_start
	.long LDIFF_SYM226
Lfde18_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseSetupHelper__ctor

LDIFF_SYM227=Lme_12 - _Verses_Core_DatabaseSetupHelper__ctor
	.long LDIFF_SYM227
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseSetupHelper:GetDatabasePath"
	.long _Verses_Core_DatabaseSetupHelper_GetDatabasePath_string
	.long Lme_13

	.byte 2,118,16,3
	.asciz "databaseName"

LDIFF_SYM228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde19_end - Lfde19_start
	.long LDIFF_SYM230
Lfde19_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseSetupHelper_GetDatabasePath_string

LDIFF_SYM231=Lme_13 - _Verses_Core_DatabaseSetupHelper_GetDatabasePath_string
	.long LDIFF_SYM231
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseSetupHelper:CleanTables"
	.long _Verses_Core_DatabaseSetupHelper_CleanTables_string
	.long Lme_14

	.byte 2,118,16,3
	.asciz "databaseName"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde20_end - Lfde20_start
	.long LDIFF_SYM233
Lfde20_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseSetupHelper_CleanTables_string

LDIFF_SYM234=Lme_14 - _Verses_Core_DatabaseSetupHelper_CleanTables_string
	.long LDIFF_SYM234
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseSetupHelper:AddAllDatabaseTables"
	.long _Verses_Core_DatabaseSetupHelper_AddAllDatabaseTables_string
	.long Lme_15

	.byte 2,118,16,3
	.asciz "databaseName"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM237=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde21_end - Lfde21_start
	.long LDIFF_SYM238
Lfde21_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseSetupHelper_AddAllDatabaseTables_string

LDIFF_SYM239=Lme_15 - _Verses_Core_DatabaseSetupHelper_AddAllDatabaseTables_string
	.long LDIFF_SYM239
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseSetupHelper:DropAllDatabaseTables"
	.long _Verses_Core_DatabaseSetupHelper_DropAllDatabaseTables_string
	.long Lme_16

	.byte 2,118,16,3
	.asciz "databaseName"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM242=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde22_end - Lfde22_start
	.long LDIFF_SYM243
Lfde22_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseSetupHelper_DropAllDatabaseTables_string

LDIFF_SYM244=Lme_16 - _Verses_Core_DatabaseSetupHelper_DropAllDatabaseTables_string
	.long LDIFF_SYM244
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseSetupHelper:TablesArePopulated"
	.long _Verses_Core_DatabaseSetupHelper_TablesArePopulated_string
	.long Lme_17

	.byte 2,118,16,3
	.asciz "databaseName"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM247=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde23_end - Lfde23_start
	.long LDIFF_SYM249
Lfde23_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseSetupHelper_TablesArePopulated_string

LDIFF_SYM250=Lme_17 - _Verses_Core_DatabaseSetupHelper_TablesArePopulated_string
	.long LDIFF_SYM250
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM255=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM262=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2
	.asciz "Verses.Core.DatabaseSetupHelper:PopulateTablesWithInitialData"
	.long _Verses_Core_DatabaseSetupHelper_PopulateTablesWithInitialData_string
	.long Lme_18

	.byte 2,118,16,3
	.asciz "databaseName"

LDIFF_SYM265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM266=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM267=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM269=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM270=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,123,8,11
	.asciz "V_5"

LDIFF_SYM271=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde24_end - Lfde24_start
	.long LDIFF_SYM272
Lfde24_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseSetupHelper_PopulateTablesWithInitialData_string

LDIFF_SYM273=Lme_18 - _Verses_Core_DatabaseSetupHelper_PopulateTablesWithInitialData_string
	.long LDIFF_SYM273
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.DatabaseSetupHelper:CreateDatabaseIfNotExists"
	.long _Verses_Core_DatabaseSetupHelper_CreateDatabaseIfNotExists_string
	.long Lme_19

	.byte 2,118,16,3
	.asciz "databaseName"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM276=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde25_end - Lfde25_start
	.long LDIFF_SYM277
Lfde25_start:

	.long 0
	.align 2
	.long _Verses_Core_DatabaseSetupHelper_CreateDatabaseIfNotExists_string

LDIFF_SYM278=Lme_19 - _Verses_Core_DatabaseSetupHelper_CreateDatabaseIfNotExists_string
	.long LDIFF_SYM278
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Prayer:get_Id"
	.long _Verses_Core_Prayer_get_Id
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde26_end - Lfde26_start
	.long LDIFF_SYM280
Lfde26_start:

	.long 0
	.align 2
	.long _Verses_Core_Prayer_get_Id

LDIFF_SYM281=Lme_1a - _Verses_Core_Prayer_get_Id
	.long LDIFF_SYM281
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Prayer:set_Id"
	.long _Verses_Core_Prayer_set_Id_int
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde27_end - Lfde27_start
	.long LDIFF_SYM284
Lfde27_start:

	.long 0
	.align 2
	.long _Verses_Core_Prayer_set_Id_int

LDIFF_SYM285=Lme_1b - _Verses_Core_Prayer_set_Id_int
	.long LDIFF_SYM285
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Prayer:get_Title"
	.long _Verses_Core_Prayer_get_Title
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde28_end - Lfde28_start
	.long LDIFF_SYM287
Lfde28_start:

	.long 0
	.align 2
	.long _Verses_Core_Prayer_get_Title

LDIFF_SYM288=Lme_1c - _Verses_Core_Prayer_get_Title
	.long LDIFF_SYM288
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Prayer:set_Title"
	.long _Verses_Core_Prayer_set_Title_string
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde29_end - Lfde29_start
	.long LDIFF_SYM291
Lfde29_start:

	.long 0
	.align 2
	.long _Verses_Core_Prayer_set_Title_string

LDIFF_SYM292=Lme_1d - _Verses_Core_Prayer_set_Title_string
	.long LDIFF_SYM292
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Prayer:get_Content"
	.long _Verses_Core_Prayer_get_Content
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde30_end - Lfde30_start
	.long LDIFF_SYM294
Lfde30_start:

	.long 0
	.align 2
	.long _Verses_Core_Prayer_get_Content

LDIFF_SYM295=Lme_1e - _Verses_Core_Prayer_get_Content
	.long LDIFF_SYM295
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Prayer:set_Content"
	.long _Verses_Core_Prayer_set_Content_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde31_end - Lfde31_start
	.long LDIFF_SYM298
Lfde31_start:

	.long 0
	.align 2
	.long _Verses_Core_Prayer_set_Content_string

LDIFF_SYM299=Lme_1f - _Verses_Core_Prayer_set_Content_string
	.long LDIFF_SYM299
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Prayer:get_Timestamp"
	.long _Verses_Core_Prayer_get_Timestamp
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde32_end - Lfde32_start
	.long LDIFF_SYM301
Lfde32_start:

	.long 0
	.align 2
	.long _Verses_Core_Prayer_get_Timestamp

LDIFF_SYM302=Lme_20 - _Verses_Core_Prayer_get_Timestamp
	.long LDIFF_SYM302
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Prayer:set_Timestamp"
	.long _Verses_Core_Prayer_set_Timestamp_System_DateTime
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde33_end - Lfde33_start
	.long LDIFF_SYM305
Lfde33_start:

	.long 0
	.align 2
	.long _Verses_Core_Prayer_set_Timestamp_System_DateTime

LDIFF_SYM306=Lme_21 - _Verses_Core_Prayer_set_Timestamp_System_DateTime
	.long LDIFF_SYM306
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Prayer:.ctor"
	.long _Verses_Core_Prayer__ctor
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde34_end - Lfde34_start
	.long LDIFF_SYM308
Lfde34_start:

	.long 0
	.align 2
	.long _Verses_Core_Prayer__ctor

LDIFF_SYM309=Lme_22 - _Verses_Core_Prayer__ctor
	.long LDIFF_SYM309
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Prayer:CompareTo"
	.long _Verses_Core_Prayer_CompareTo_object
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM312=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde35_end - Lfde35_start
	.long LDIFF_SYM313
Lfde35_start:

	.long 0
	.align 2
	.long _Verses_Core_Prayer_CompareTo_object

LDIFF_SYM314=Lme_23 - _Verses_Core_Prayer_CompareTo_object
	.long LDIFF_SYM314
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,32
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Prayer:ToString"
	.long _Verses_Core_Prayer_ToString
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde36_end - Lfde36_start
	.long LDIFF_SYM316
Lfde36_start:

	.long 0
	.align 2
	.long _Verses_Core_Prayer_ToString

LDIFF_SYM317=Lme_24 - _Verses_Core_Prayer_ToString
	.long LDIFF_SYM317
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:get_Id"
	.long _Verses_Core_Verse_get_Id
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde37_end - Lfde37_start
	.long LDIFF_SYM319
Lfde37_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_get_Id

LDIFF_SYM320=Lme_25 - _Verses_Core_Verse_get_Id
	.long LDIFF_SYM320
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:set_Id"
	.long _Verses_Core_Verse_set_Id_int
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde38_end - Lfde38_start
	.long LDIFF_SYM323
Lfde38_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_set_Id_int

LDIFF_SYM324=Lme_26 - _Verses_Core_Verse_set_Id_int
	.long LDIFF_SYM324
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:get_Title"
	.long _Verses_Core_Verse_get_Title
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde39_end - Lfde39_start
	.long LDIFF_SYM326
Lfde39_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_get_Title

LDIFF_SYM327=Lme_27 - _Verses_Core_Verse_get_Title
	.long LDIFF_SYM327
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:set_Title"
	.long _Verses_Core_Verse_set_Title_string
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde40_end - Lfde40_start
	.long LDIFF_SYM330
Lfde40_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_set_Title_string

LDIFF_SYM331=Lme_28 - _Verses_Core_Verse_set_Title_string
	.long LDIFF_SYM331
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:get_Content"
	.long _Verses_Core_Verse_get_Content
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde41_end - Lfde41_start
	.long LDIFF_SYM333
Lfde41_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_get_Content

LDIFF_SYM334=Lme_29 - _Verses_Core_Verse_get_Content
	.long LDIFF_SYM334
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:set_Content"
	.long _Verses_Core_Verse_set_Content_string
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde42_end - Lfde42_start
	.long LDIFF_SYM337
Lfde42_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_set_Content_string

LDIFF_SYM338=Lme_2a - _Verses_Core_Verse_set_Content_string
	.long LDIFF_SYM338
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:get_Comments"
	.long _Verses_Core_Verse_get_Comments
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde43_end - Lfde43_start
	.long LDIFF_SYM340
Lfde43_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_get_Comments

LDIFF_SYM341=Lme_2b - _Verses_Core_Verse_get_Comments
	.long LDIFF_SYM341
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:set_Comments"
	.long _Verses_Core_Verse_set_Comments_string
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde44_end - Lfde44_start
	.long LDIFF_SYM344
Lfde44_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_set_Comments_string

LDIFF_SYM345=Lme_2c - _Verses_Core_Verse_set_Comments_string
	.long LDIFF_SYM345
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:get_Category"
	.long _Verses_Core_Verse_get_Category
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde45_end - Lfde45_start
	.long LDIFF_SYM347
Lfde45_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_get_Category

LDIFF_SYM348=Lme_2d - _Verses_Core_Verse_get_Category
	.long LDIFF_SYM348
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:set_Category"
	.long _Verses_Core_Verse_set_Category_Verses_Core_MemorizationCategory
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM350=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde46_end - Lfde46_start
	.long LDIFF_SYM351
Lfde46_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_set_Category_Verses_Core_MemorizationCategory

LDIFF_SYM352=Lme_2e - _Verses_Core_Verse_set_Category_Verses_Core_MemorizationCategory
	.long LDIFF_SYM352
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:get_Memorizable"
	.long _Verses_Core_Verse_get_Memorizable
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde47_end - Lfde47_start
	.long LDIFF_SYM354
Lfde47_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_get_Memorizable

LDIFF_SYM355=Lme_2f - _Verses_Core_Verse_get_Memorizable
	.long LDIFF_SYM355
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:set_Memorizable"
	.long _Verses_Core_Verse_set_Memorizable_bool
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde48_end - Lfde48_start
	.long LDIFF_SYM358
Lfde48_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_set_Memorizable_bool

LDIFF_SYM359=Lme_30 - _Verses_Core_Verse_set_Memorizable_bool
	.long LDIFF_SYM359
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:get_Memorized"
	.long _Verses_Core_Verse_get_Memorized
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde49_end - Lfde49_start
	.long LDIFF_SYM361
Lfde49_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_get_Memorized

LDIFF_SYM362=Lme_31 - _Verses_Core_Verse_get_Memorized
	.long LDIFF_SYM362
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:set_Memorized"
	.long _Verses_Core_Verse_set_Memorized_bool
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde50_end - Lfde50_start
	.long LDIFF_SYM365
Lfde50_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_set_Memorized_bool

LDIFF_SYM366=Lme_32 - _Verses_Core_Verse_set_Memorized_bool
	.long LDIFF_SYM366
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:get_Timestamp"
	.long _Verses_Core_Verse_get_Timestamp
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde51_end - Lfde51_start
	.long LDIFF_SYM368
Lfde51_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_get_Timestamp

LDIFF_SYM369=Lme_33 - _Verses_Core_Verse_get_Timestamp
	.long LDIFF_SYM369
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:set_Timestamp"
	.long _Verses_Core_Verse_set_Timestamp_System_DateTime
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde52_end - Lfde52_start
	.long LDIFF_SYM372
Lfde52_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_set_Timestamp_System_DateTime

LDIFF_SYM373=Lme_34 - _Verses_Core_Verse_set_Timestamp_System_DateTime
	.long LDIFF_SYM373
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:.ctor"
	.long _Verses_Core_Verse__ctor
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde53_end - Lfde53_start
	.long LDIFF_SYM375
Lfde53_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse__ctor

LDIFF_SYM376=Lme_35 - _Verses_Core_Verse__ctor
	.long LDIFF_SYM376
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:CompareTo"
	.long _Verses_Core_Verse_CompareTo_object
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM379=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde54_end - Lfde54_start
	.long LDIFF_SYM380
Lfde54_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_CompareTo_object

LDIFF_SYM381=Lme_36 - _Verses_Core_Verse_CompareTo_object
	.long LDIFF_SYM381
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,32
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:Equals"
	.long _Verses_Core_Verse_Equals_object
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM384=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde55_end - Lfde55_start
	.long LDIFF_SYM385
Lfde55_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_Equals_object

LDIFF_SYM386=Lme_37 - _Verses_Core_Verse_Equals_object
	.long LDIFF_SYM386
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.Verse:ToString"
	.long _Verses_Core_Verse_ToString
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde56_end - Lfde56_start
	.long LDIFF_SYM388
Lfde56_start:

	.long 0
	.align 2
	.long _Verses_Core_Verse_ToString

LDIFF_SYM389=Lme_38 - _Verses_Core_Verse_ToString
	.long LDIFF_SYM389
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,96
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:.ctor"
	.long _Verses_Core_VersesSQLiteConnection__ctor_string
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,125,0,3
	.asciz "path"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde57_end - Lfde57_start
	.long LDIFF_SYM392
Lfde57_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection__ctor_string

LDIFF_SYM393=Lme_39 - _Verses_Core_VersesSQLiteConnection__ctor_string
	.long LDIFF_SYM393
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:AddVerse"
	.long _Verses_Core_VersesSQLiteConnection_AddVerse_Verses_Core_Verse
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,0,3
	.asciz "v"

LDIFF_SYM395=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde58_end - Lfde58_start
	.long LDIFF_SYM396
Lfde58_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection_AddVerse_Verses_Core_Verse

LDIFF_SYM397=Lme_3a - _Verses_Core_VersesSQLiteConnection_AddVerse_Verses_Core_Verse
	.long LDIFF_SYM397
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:AddPrayer"
	.long _Verses_Core_VersesSQLiteConnection_AddPrayer_Verses_Core_Prayer
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,0,3
	.asciz "p"

LDIFF_SYM399=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde59_end - Lfde59_start
	.long LDIFF_SYM400
Lfde59_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection_AddPrayer_Verses_Core_Prayer

LDIFF_SYM401=Lme_3b - _Verses_Core_VersesSQLiteConnection_AddPrayer_Verses_Core_Prayer
	.long LDIFF_SYM401
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:UpdateVerse"
	.long _Verses_Core_VersesSQLiteConnection_UpdateVerse_Verses_Core_Verse
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,125,0,3
	.asciz "v"

LDIFF_SYM403=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde60_end - Lfde60_start
	.long LDIFF_SYM404
Lfde60_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection_UpdateVerse_Verses_Core_Verse

LDIFF_SYM405=Lme_3c - _Verses_Core_VersesSQLiteConnection_UpdateVerse_Verses_Core_Verse
	.long LDIFF_SYM405
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:UpdatePrayer"
	.long _Verses_Core_VersesSQLiteConnection_UpdatePrayer_Verses_Core_Prayer
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,0,3
	.asciz "p"

LDIFF_SYM407=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde61_end - Lfde61_start
	.long LDIFF_SYM408
Lfde61_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection_UpdatePrayer_Verses_Core_Prayer

LDIFF_SYM409=Lme_3d - _Verses_Core_VersesSQLiteConnection_UpdatePrayer_Verses_Core_Prayer
	.long LDIFF_SYM409
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:RemoveVerse"
	.long _Verses_Core_VersesSQLiteConnection_RemoveVerse_Verses_Core_Verse
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,125,0,3
	.asciz "v"

LDIFF_SYM411=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde62_end - Lfde62_start
	.long LDIFF_SYM412
Lfde62_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection_RemoveVerse_Verses_Core_Verse

LDIFF_SYM413=Lme_3e - _Verses_Core_VersesSQLiteConnection_RemoveVerse_Verses_Core_Verse
	.long LDIFF_SYM413
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:RemovePrayer"
	.long _Verses_Core_VersesSQLiteConnection_RemovePrayer_Verses_Core_Prayer
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,125,0,3
	.asciz "p"

LDIFF_SYM415=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde63_end - Lfde63_start
	.long LDIFF_SYM416
Lfde63_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection_RemovePrayer_Verses_Core_Prayer

LDIFF_SYM417=Lme_3f - _Verses_Core_VersesSQLiteConnection_RemovePrayer_Verses_Core_Prayer
	.long LDIFF_SYM417
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "_<GetVerse>c__AnonStorey0"

	.byte 12,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,8,0,7
	.asciz "_<GetVerse>c__AnonStorey0"

LDIFF_SYM420=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_23:

	.byte 8
	.asciz "System_Linq_Expressions_ExpressionType"

	.byte 4
LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "AddChecked"

	.byte 1,9
	.asciz "And"

	.byte 2,9
	.asciz "AndAlso"

	.byte 3,9
	.asciz "ArrayLength"

	.byte 4,9
	.asciz "ArrayIndex"

	.byte 5,9
	.asciz "Call"

	.byte 6,9
	.asciz "Coalesce"

	.byte 7,9
	.asciz "Conditional"

	.byte 8,9
	.asciz "Constant"

	.byte 9,9
	.asciz "Convert"

	.byte 10,9
	.asciz "ConvertChecked"

	.byte 11,9
	.asciz "Divide"

	.byte 12,9
	.asciz "Equal"

	.byte 13,9
	.asciz "ExclusiveOr"

	.byte 14,9
	.asciz "GreaterThan"

	.byte 15,9
	.asciz "GreaterThanOrEqual"

	.byte 16,9
	.asciz "Invoke"

	.byte 17,9
	.asciz "Lambda"

	.byte 18,9
	.asciz "LeftShift"

	.byte 19,9
	.asciz "LessThan"

	.byte 20,9
	.asciz "LessThanOrEqual"

	.byte 21,9
	.asciz "ListInit"

	.byte 22,9
	.asciz "MemberAccess"

	.byte 23,9
	.asciz "MemberInit"

	.byte 24,9
	.asciz "Modulo"

	.byte 25,9
	.asciz "Multiply"

	.byte 26,9
	.asciz "MultiplyChecked"

	.byte 27,9
	.asciz "Negate"

	.byte 28,9
	.asciz "UnaryPlus"

	.byte 29,9
	.asciz "NegateChecked"

	.byte 30,9
	.asciz "New"

	.byte 31,9
	.asciz "NewArrayInit"

	.byte 32,9
	.asciz "NewArrayBounds"

	.byte 33,9
	.asciz "Not"

	.byte 34,9
	.asciz "NotEqual"

	.byte 35,9
	.asciz "Or"

	.byte 36,9
	.asciz "OrElse"

	.byte 37,9
	.asciz "Parameter"

	.byte 38,9
	.asciz "Power"

	.byte 39,9
	.asciz "Quote"

	.byte 40,9
	.asciz "RightShift"

	.byte 41,9
	.asciz "Subtract"

	.byte 42,9
	.asciz "SubtractChecked"

	.byte 43,9
	.asciz "TypeAs"

	.byte 44,9
	.asciz "TypeIs"

	.byte 45,0,7
	.asciz "System_Linq_Expressions_ExpressionType"

LDIFF_SYM424=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM427=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM428=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM431=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM433=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_22:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM436=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "node_type"

LDIFF_SYM437=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,12,6
	.asciz "type"

LDIFF_SYM438=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,8,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM439=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_21:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 20,16
LDIFF_SYM442=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM444=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:GetVerse"
	.long _Verses_Core_VersesSQLiteConnection_GetVerse_int
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,86,3
	.asciz "id"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM449=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM450=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM451=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde64_end - Lfde64_start
	.long LDIFF_SYM452
Lfde64_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection_GetVerse_int

LDIFF_SYM453=Lme_40 - _Verses_Core_VersesSQLiteConnection_GetVerse_int
	.long LDIFF_SYM453
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,72
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_<GetVerse>c__AnonStorey1"

	.byte 12,16
LDIFF_SYM454=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "title"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,8,0,7
	.asciz "_<GetVerse>c__AnonStorey1"

LDIFF_SYM456=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:GetVerse"
	.long _Verses_Core_VersesSQLiteConnection_GetVerse_string
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,86,3
	.asciz "title"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM461=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM462=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM463=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde65_end - Lfde65_start
	.long LDIFF_SYM464
Lfde65_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection_GetVerse_string

LDIFF_SYM465=Lme_41 - _Verses_Core_VersesSQLiteConnection_GetVerse_string
	.long LDIFF_SYM465
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,88
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "_<GetPrayer>c__AnonStorey2"

	.byte 12,16
LDIFF_SYM466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "title"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,8,0,7
	.asciz "_<GetPrayer>c__AnonStorey2"

LDIFF_SYM468=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:GetPrayer"
	.long _Verses_Core_VersesSQLiteConnection_GetPrayer_string
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,86,3
	.asciz "title"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM473=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM474=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM475=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde66_end - Lfde66_start
	.long LDIFF_SYM476
Lfde66_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection_GetPrayer_string

LDIFF_SYM477=Lme_42 - _Verses_Core_VersesSQLiteConnection_GetPrayer_string
	.long LDIFF_SYM477
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,88
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "_<GetMemorizationsForCategory>c__AnonStorey3"

	.byte 12,16
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "category"

LDIFF_SYM479=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,8,0,7
	.asciz "_<GetMemorizationsForCategory>c__AnonStorey3"

LDIFF_SYM480=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:GetMemorizationsForCategory"
	.long _Verses_Core_VersesSQLiteConnection_GetMemorizationsForCategory_Verses_Core_MemorizationCategory
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,86,3
	.asciz "category"

LDIFF_SYM484=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM485=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM486=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM487=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde67_end - Lfde67_start
	.long LDIFF_SYM488
Lfde67_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection_GetMemorizationsForCategory_Verses_Core_MemorizationCategory

LDIFF_SYM489=Lme_43 - _Verses_Core_VersesSQLiteConnection_GetMemorizationsForCategory_Verses_Core_MemorizationCategory
	.long LDIFF_SYM489
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,88
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:GetAllVerses"
	.long _Verses_Core_VersesSQLiteConnection_GetAllVerses
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde68_end - Lfde68_start
	.long LDIFF_SYM491
Lfde68_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection_GetAllVerses

LDIFF_SYM492=Lme_44 - _Verses_Core_VersesSQLiteConnection_GetAllVerses
	.long LDIFF_SYM492
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:GetAllPrayers"
	.long _Verses_Core_VersesSQLiteConnection_GetAllPrayers
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde69_end - Lfde69_start
	.long LDIFF_SYM494
Lfde69_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection_GetAllPrayers

LDIFF_SYM495=Lme_45 - _Verses_Core_VersesSQLiteConnection_GetAllPrayers
	.long LDIFF_SYM495
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "_<VerseExists>c__AnonStorey4"

	.byte 12,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,8,0,7
	.asciz "_<VerseExists>c__AnonStorey4"

LDIFF_SYM498=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:VerseExists"
	.long _Verses_Core_VersesSQLiteConnection_VerseExists_int
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,86,3
	.asciz "id"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM503=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM504=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde70_end - Lfde70_start
	.long LDIFF_SYM506
Lfde70_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection_VerseExists_int

LDIFF_SYM507=Lme_46 - _Verses_Core_VersesSQLiteConnection_VerseExists_int
	.long LDIFF_SYM507
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,72
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "_<VerseExists>c__AnonStorey5"

	.byte 12,16
LDIFF_SYM508=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "title"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,8,0,7
	.asciz "_<VerseExists>c__AnonStorey5"

LDIFF_SYM510=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:VerseExists"
	.long _Verses_Core_VersesSQLiteConnection_VerseExists_string
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,86,3
	.asciz "title"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM515=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM516=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde71_end - Lfde71_start
	.long LDIFF_SYM518
Lfde71_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection_VerseExists_string

LDIFF_SYM519=Lme_47 - _Verses_Core_VersesSQLiteConnection_VerseExists_string
	.long LDIFF_SYM519
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,88
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "_<PrayerExists>c__AnonStorey6"

	.byte 12,16
LDIFF_SYM520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,8,0,7
	.asciz "_<PrayerExists>c__AnonStorey6"

LDIFF_SYM522=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:PrayerExists"
	.long _Verses_Core_VersesSQLiteConnection_PrayerExists_int
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,86,3
	.asciz "id"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM527=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM528=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde72_end - Lfde72_start
	.long LDIFF_SYM530
Lfde72_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection_PrayerExists_int

LDIFF_SYM531=Lme_48 - _Verses_Core_VersesSQLiteConnection_PrayerExists_int
	.long LDIFF_SYM531
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,72
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "_<PrayerExists>c__AnonStorey7"

	.byte 12,16
LDIFF_SYM532=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "title"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,8,0,7
	.asciz "_<PrayerExists>c__AnonStorey7"

LDIFF_SYM534=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection:PrayerExists"
	.long _Verses_Core_VersesSQLiteConnection_PrayerExists_string
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,86,3
	.asciz "title"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM539=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM540=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde73_end - Lfde73_start
	.long LDIFF_SYM542
Lfde73_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection_PrayerExists_string

LDIFF_SYM543=Lme_49 - _Verses_Core_VersesSQLiteConnection_PrayerExists_string
	.long LDIFF_SYM543
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,88
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection/<GetVerse>c__AnonStorey0:.ctor"
	.long _Verses_Core_VersesSQLiteConnection__GetVersec__AnonStorey0__ctor
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde74_end - Lfde74_start
	.long LDIFF_SYM545
Lfde74_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection__GetVersec__AnonStorey0__ctor

LDIFF_SYM546=Lme_4a - _Verses_Core_VersesSQLiteConnection__GetVersec__AnonStorey0__ctor
	.long LDIFF_SYM546
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection/<GetVerse>c__AnonStorey1:.ctor"
	.long _Verses_Core_VersesSQLiteConnection__GetVersec__AnonStorey1__ctor
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde75_end - Lfde75_start
	.long LDIFF_SYM548
Lfde75_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection__GetVersec__AnonStorey1__ctor

LDIFF_SYM549=Lme_4b - _Verses_Core_VersesSQLiteConnection__GetVersec__AnonStorey1__ctor
	.long LDIFF_SYM549
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection/<GetPrayer>c__AnonStorey2:.ctor"
	.long _Verses_Core_VersesSQLiteConnection__GetPrayerc__AnonStorey2__ctor
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde76_end - Lfde76_start
	.long LDIFF_SYM551
Lfde76_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection__GetPrayerc__AnonStorey2__ctor

LDIFF_SYM552=Lme_4c - _Verses_Core_VersesSQLiteConnection__GetPrayerc__AnonStorey2__ctor
	.long LDIFF_SYM552
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection/<GetMemorizationsForCategory>c__AnonStorey3:.ctor"
	.long _Verses_Core_VersesSQLiteConnection__GetMemorizationsForCategoryc__AnonStorey3__ctor
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde77_end - Lfde77_start
	.long LDIFF_SYM554
Lfde77_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection__GetMemorizationsForCategoryc__AnonStorey3__ctor

LDIFF_SYM555=Lme_4d - _Verses_Core_VersesSQLiteConnection__GetMemorizationsForCategoryc__AnonStorey3__ctor
	.long LDIFF_SYM555
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection/<VerseExists>c__AnonStorey4:.ctor"
	.long _Verses_Core_VersesSQLiteConnection__VerseExistsc__AnonStorey4__ctor
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde78_end - Lfde78_start
	.long LDIFF_SYM557
Lfde78_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection__VerseExistsc__AnonStorey4__ctor

LDIFF_SYM558=Lme_4e - _Verses_Core_VersesSQLiteConnection__VerseExistsc__AnonStorey4__ctor
	.long LDIFF_SYM558
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection/<VerseExists>c__AnonStorey5:.ctor"
	.long _Verses_Core_VersesSQLiteConnection__VerseExistsc__AnonStorey5__ctor
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde79_end - Lfde79_start
	.long LDIFF_SYM560
Lfde79_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection__VerseExistsc__AnonStorey5__ctor

LDIFF_SYM561=Lme_4f - _Verses_Core_VersesSQLiteConnection__VerseExistsc__AnonStorey5__ctor
	.long LDIFF_SYM561
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection/<PrayerExists>c__AnonStorey6:.ctor"
	.long _Verses_Core_VersesSQLiteConnection__PrayerExistsc__AnonStorey6__ctor
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde80_end - Lfde80_start
	.long LDIFF_SYM563
Lfde80_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection__PrayerExistsc__AnonStorey6__ctor

LDIFF_SYM564=Lme_50 - _Verses_Core_VersesSQLiteConnection__PrayerExistsc__AnonStorey6__ctor
	.long LDIFF_SYM564
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Verses.Core.VersesSQLiteConnection/<PrayerExists>c__AnonStorey7:.ctor"
	.long _Verses_Core_VersesSQLiteConnection__PrayerExistsc__AnonStorey7__ctor
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde81_end - Lfde81_start
	.long LDIFF_SYM566
Lfde81_start:

	.long 0
	.align 2
	.long _Verses_Core_VersesSQLiteConnection__PrayerExistsc__AnonStorey7__ctor

LDIFF_SYM567=Lme_51 - _Verses_Core_VersesSQLiteConnection__PrayerExistsc__AnonStorey7__ctor
	.long LDIFF_SYM567
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 16,16
LDIFF_SYM568=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,12,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM571=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.long _System_Nullable_1_int__ctor_int
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde82_end - Lfde82_start
	.long LDIFF_SYM576
Lfde82_start:

	.long 0
	.align 2
	.long _System_Nullable_1_int__ctor_int

LDIFF_SYM577=Lme_53 - _System_Nullable_1_int__ctor_int
	.long LDIFF_SYM577
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.long _System_Nullable_1_int_get_HasValue
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde83_end - Lfde83_start
	.long LDIFF_SYM579
Lfde83_start:

	.long 0
	.align 2
	.long _System_Nullable_1_int_get_HasValue

LDIFF_SYM580=Lme_54 - _System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM580
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.long _System_Nullable_1_int_get_Value
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde84_end - Lfde84_start
	.long LDIFF_SYM582
Lfde84_start:

	.long 0
	.align 2
	.long _System_Nullable_1_int_get_Value

LDIFF_SYM583=Lme_55 - _System_Nullable_1_int_get_Value
	.long LDIFF_SYM583
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.long _System_Nullable_1_int_Equals_object
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,125,12,3
	.asciz "other"

LDIFF_SYM585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde85_end - Lfde85_start
	.long LDIFF_SYM586
Lfde85_start:

	.long 0
	.align 2
	.long _System_Nullable_1_int_Equals_object

LDIFF_SYM587=Lme_56 - _System_Nullable_1_int_Equals_object
	.long LDIFF_SYM587
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.long _System_Nullable_1_int_Equals_System_Nullable_1_int
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde86_end - Lfde86_start
	.long LDIFF_SYM590
Lfde86_start:

	.long 0
	.align 2
	.long _System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM591=Lme_57 - _System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM591
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.long _System_Nullable_1_int_GetHashCode
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde87_end - Lfde87_start
	.long LDIFF_SYM593
Lfde87_start:

	.long 0
	.align 2
	.long _System_Nullable_1_int_GetHashCode

LDIFF_SYM594=Lme_58 - _System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM594
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.long _System_Nullable_1_int_GetValueOrDefault
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde88_end - Lfde88_start
	.long LDIFF_SYM596
Lfde88_start:

	.long 0
	.align 2
	.long _System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM597=Lme_59 - _System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM597
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.long _System_Nullable_1_int_GetValueOrDefault_int
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde89_end - Lfde89_start
	.long LDIFF_SYM600
Lfde89_start:

	.long 0
	.align 2
	.long _System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM601=Lme_5a - _System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM601
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.long _System_Nullable_1_int_ToString
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde90_end - Lfde90_start
	.long LDIFF_SYM603
Lfde90_start:

	.long 0
	.align 2
	.long _System_Nullable_1_int_ToString

LDIFF_SYM604=Lme_5b - _System_Nullable_1_int_ToString
	.long LDIFF_SYM604
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.long _System_Nullable_1_int_Box_System_Nullable_1_int
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde91_end - Lfde91_start
	.long LDIFF_SYM606
Lfde91_start:

	.long 0
	.align 2
	.long _System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM607=Lme_5c - _System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM607
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.long _System_Nullable_1_int_Unbox_object
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,86,11
	.asciz ""

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde92_end - Lfde92_start
	.long LDIFF_SYM610
Lfde92_start:

	.long 0
	.align 2
	.long _System_Nullable_1_int_Unbox_object

LDIFF_SYM611=Lme_5d - _System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM611
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,56
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM612=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM613=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM616=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM617=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_39:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM620=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM621=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM623=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_36:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM626=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM633=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM634=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM635=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM636=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_35:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM639=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM640=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM641=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM642=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_34:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM645=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM646=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_40:

	.byte 5
	.asciz "_Ordering"

	.byte 16,16
LDIFF_SYM649=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "<ColumnName>k__BackingField"

LDIFF_SYM650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,8,6
	.asciz "<Ascending>k__BackingField"

LDIFF_SYM651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,12,0,7
	.asciz "_Ordering"

LDIFF_SYM652=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<SQLite.BaseTableQuery/Ordering, string>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult__this___T_SQLite_BaseTableQuery_Ordering
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM656=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde93_end - Lfde93_start
	.long LDIFF_SYM659
Lfde93_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult__this___T_SQLite_BaseTableQuery_Ordering

LDIFF_SYM660=Lme_5e - _wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult__this___T_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM660
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM661=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM662=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_42:

	.byte 5
	.asciz "_CompileResult"

	.byte 16,16
LDIFF_SYM665=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "<CommandText>k__BackingField"

LDIFF_SYM666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,8,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,12,0,7
	.asciz "_CompileResult"

LDIFF_SYM668=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<SQLite.TableQuery`1/CompileResult<Verses.Core.Prayer>, string>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Verses_Core_Prayer_string_invoke_TResult__this___T_SQLite_TableQuery_1_CompileResult_Verses_Core_Prayer
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM672=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde94_end - Lfde94_start
	.long LDIFF_SYM675
Lfde94_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Verses_Core_Prayer_string_invoke_TResult__this___T_SQLite_TableQuery_1_CompileResult_Verses_Core_Prayer

LDIFF_SYM676=Lme_5f - _wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Verses_Core_Prayer_string_invoke_TResult__this___T_SQLite_TableQuery_1_CompileResult_Verses_Core_Prayer
	.long LDIFF_SYM676
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM677=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM678=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_44:

	.byte 5
	.asciz "_CompileResult"

	.byte 16,16
LDIFF_SYM681=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "<CommandText>k__BackingField"

LDIFF_SYM682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,8,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,12,0,7
	.asciz "_CompileResult"

LDIFF_SYM684=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<SQLite.TableQuery`1/CompileResult<Verses.Core.Verse>, string>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Verses_Core_Verse_string_invoke_TResult__this___T_SQLite_TableQuery_1_CompileResult_Verses_Core_Verse
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM688=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde95_end - Lfde95_start
	.long LDIFF_SYM691
Lfde95_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Verses_Core_Verse_string_invoke_TResult__this___T_SQLite_TableQuery_1_CompileResult_Verses_Core_Verse

LDIFF_SYM692=Lme_60 - _wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Verses_Core_Verse_string_invoke_TResult__this___T_SQLite_TableQuery_1_CompileResult_Verses_Core_Verse
	.long LDIFF_SYM692
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM693=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM694=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde96_end - Lfde96_start
	.long LDIFF_SYM698
Lfde96_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM699=Lme_61 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM699
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
