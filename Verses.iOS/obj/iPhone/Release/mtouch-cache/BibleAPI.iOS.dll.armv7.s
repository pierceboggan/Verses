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
	.asciz "Mono AOT Compiler 3.2.3 (mtvs-1.8-series/50d4088 Mon Dec  2 19:53:19 EST 2013)"
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
	.no_dead_strip _BibleAPI_BibleGateway__ctor
_BibleAPI_BibleGateway__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_GetVerse_string_BibleAPI_Translation
_BibleAPI_BibleGateway_GetVerse_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229
bl _p_1
bl _p_2

	.byte 0,0,157,229,4,16,157,229
bl _p_3
bl _p_4

	.byte 0,16,160,225,0,0,157,229
bl _p_5

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_GetVerseAsync_string_BibleAPI_Translation
_BibleAPI_BibleGateway_GetVerseAsync_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,48,0,141,229,52,16,141,229,13,0,160,225,0,16,160,227
	.byte 40,32,160,227
bl _p_6

	.byte 48,0,157,229,4,0,141,229,4,16,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,52,0,157,229,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 8,128,159,231,40,0,141,226
bl _p_7

	.byte 20,0,141,226,40,16,157,229,20,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,44,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,0,141,226,0,16,160,225,56,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 8
	.byte 8,128,159,231,13,16,160,225
bl _p_8

	.byte 56,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 1,16,159,231,0,0,144,229,68,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_GetVerseWithoutHtml_string_BibleAPI_Translation
_BibleAPI_BibleGateway_GetVerseWithoutHtml_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229
bl _p_1
bl _p_2

	.byte 0,0,157,229,4,16,157,229
bl _p_3
bl _p_4

	.byte 0,16,160,225,0,0,157,229
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_GetVerseWithoutHtmlAsync_string_BibleAPI_Translation
_BibleAPI_BibleGateway_GetVerseWithoutHtmlAsync_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,48,0,141,229,52,16,141,229,13,0,160,225,0,16,160,227
	.byte 40,32,160,227
bl _p_6

	.byte 48,0,157,229,4,0,141,229,4,16,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,52,0,157,229,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 8,128,159,231,40,0,141,226
bl _p_7

	.byte 20,0,141,226,40,16,157,229,20,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,44,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,0,141,226,0,16,160,225,56,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 12
	.byte 8,128,159,231,13,16,160,225
bl _p_10

	.byte 56,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 1,16,159,231,0,0,144,229,68,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_GetVerseText_string_BibleAPI_Translation
_BibleAPI_BibleGateway_GetVerseText_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229
bl _p_1
bl _p_2

	.byte 0,0,157,229,4,16,157,229
bl _p_3
bl _p_4
bl _BibleAPI_BibleGateway_Convert_ToVerseText_BibleAPI_BibleGatewayData__

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_GetVerseTextAsync_string_BibleAPI_Translation
_BibleAPI_BibleGateway_GetVerseTextAsync_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,48,0,141,229,52,16,141,229,13,0,160,225,0,16,160,227
	.byte 40,32,160,227
bl _p_6

	.byte 48,0,157,229,4,0,141,229,4,16,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,52,0,157,229,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,40,0,141,226
bl _p_11

	.byte 20,0,141,226,40,16,157,229,20,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,44,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,0,141,226,0,16,160,225,56,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 20
	.byte 8,128,159,231,13,16,160,225
bl _p_12

	.byte 56,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 1,16,159,231,0,0,144,229,68,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_GetVerseTextWithoutHtml_string_BibleAPI_Translation
_BibleAPI_BibleGateway_GetVerseTextWithoutHtml_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229
bl _p_1
bl _p_2

	.byte 0,0,157,229,4,16,157,229
bl _p_3
bl _p_4
bl _p_13

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_GetVerseTextWithoutHtmlAsync_string_BibleAPI_Translation
_BibleAPI_BibleGateway_GetVerseTextWithoutHtmlAsync_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,48,0,141,229,52,16,141,229,13,0,160,225,0,16,160,227
	.byte 40,32,160,227
bl _p_6

	.byte 48,0,157,229,4,0,141,229,4,16,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,52,0,157,229,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,40,0,141,226
bl _p_11

	.byte 20,0,141,226,40,16,157,229,20,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,44,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,0,141,226,0,16,160,225,56,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 24
	.byte 8,128,159,231,13,16,160,225
bl _p_14

	.byte 56,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 1,16,159,231,0,0,144,229,68,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_GetVerseTextWithoutHtmlOrDigits_string_BibleAPI_Translation
_BibleAPI_BibleGateway_GetVerseTextWithoutHtmlOrDigits_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229
bl _p_1
bl _p_2

	.byte 0,0,157,229,4,16,157,229
bl _p_3
bl _p_4
bl _p_15

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_GetVerseTextWithoutHtmlOrDigitsAsync_string_BibleAPI_Translation
_BibleAPI_BibleGateway_GetVerseTextWithoutHtmlOrDigitsAsync_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,48,0,141,229,52,16,141,229,13,0,160,225,0,16,160,227
	.byte 40,32,160,227
bl _p_6

	.byte 48,0,157,229,4,0,141,229,4,16,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,52,0,157,229,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,40,0,141,226
bl _p_11

	.byte 20,0,141,226,40,16,157,229,20,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,44,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,0,141,226,0,16,160,225,56,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 28
	.byte 8,128,159,231,13,16,160,225
bl _p_16

	.byte 56,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 1,16,159,231,0,0,144,229,68,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_GetCopyrightForTranslation_BibleAPI_Translation
_BibleAPI_BibleGateway_GetCopyrightForTranslation_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_1
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 32
	.byte 0,0,159,231,0,16,157,229
bl _p_3
bl _p_4
bl _p_17

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_GetCopyrightForTranslationAsync_BibleAPI_Translation
_BibleAPI_BibleGateway_GetCopyrightForTranslationAsync_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,44,0,141,229,13,0,160,225,0,16,160,227,36,32,160,227
bl _p_6

	.byte 44,0,157,229,4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,36,0,141,226
bl _p_11

	.byte 16,0,141,226,36,16,157,229,16,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,40,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,0,141,226,0,16,160,225,48,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 36
	.byte 8,128,159,231,13,16,160,225
bl _p_18

	.byte 48,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 1,16,159,231,0,0,144,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_Convert__ctor
_BibleAPI_BibleGateway_Convert__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_Convert_ToVerse_string_BibleAPI_BibleGatewayData__
_BibleAPI_BibleGateway_Convert_ToVerse_string_BibleAPI_BibleGatewayData__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,96,160,225,12,16,141,229,12,0,157,229,12,16,144,229
	.byte 0,0,81,227,81,0,0,155,16,0,144,229,8,0,144,229,4,0,141,229,0,16,160,227,8,16,141,229,0,224,208,229
	.byte 4,0,157,229,12,16,144,229,8,0,157,229,1,0,80,225,61,0,0,42,4,0,157,229,8,0,144,229,8,16,157,229
	.byte 1,17,160,225,1,0,128,224,16,0,128,226,0,160,144,229,0,224,218,229,16,80,154,229,12,0,157,229,12,16,144,229
	.byte 0,0,81,227,57,0,0,155,16,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,0,16,160,225,0,224,209,229
	.byte 8,64,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 40
	.byte 0,0,159,231
bl _p_19

	.byte 0,0,141,229,0,224,208,229,8,96,128,229,8,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,208,229,12,80,128,229,12,16,128,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,208,229,16,64,128,229,16,16,128,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,208,141,226,112,5,189,232,128,128,189,232,172,4,3,227
bl _p_20

	.byte 0,16,160,225,84,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 0,160,160,227,184,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 165,2,0,2

Lme_e:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_Convert_ToVerseWithoutHtml_string_BibleAPI_BibleGatewayData__
_BibleAPI_BibleGateway_Convert_ToVerseWithoutHtml_string_BibleAPI_BibleGatewayData__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,20,0,141,229,24,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 44
	.byte 0,0,159,231
bl _p_19

	.byte 0,160,160,225,24,0,157,229,12,16,144,229,0,0,81,227,59,1,0,155,16,0,144,229,8,0,144,229,8,0,141,229
	.byte 0,16,160,227,12,16,141,229,0,224,208,229,8,0,157,229,12,16,144,229,12,0,157,229,1,0,80,225,35,1,0,42
	.byte 8,0,157,229,8,0,144,229,12,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,96,144,229,0,224,214,229
	.byte 16,80,150,229,24,0,157,229,12,16,144,229,0,0,81,227,35,1,0,155,16,0,144,229,0,16,160,225,0,224,209,229
	.byte 12,0,144,229,0,16,160,225,0,224,209,229,8,64,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 48
	.byte 0,0,159,231
bl _p_19

	.byte 60,0,141,229
bl _p_23

	.byte 60,0,157,229,0,176,160,225,11,32,160,225,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 52
	.byte 0,0,159,231,6,16,160,227
bl _p_25

	.byte 0,48,160,225,56,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 56
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,56,48,157,229,3,0,160,225
	.byte 52,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 60
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,52,48,157,229,3,0,160,225
	.byte 48,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 64
	.byte 2,32,159,231,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,48,48,157,229,3,0,160,225
	.byte 44,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 68
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,44,48,157,229,3,0,160,225
	.byte 40,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 72
	.byte 2,32,159,231,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,40,48,157,229,3,0,160,225
	.byte 36,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 76
	.byte 2,32,159,231,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,36,0,157,229,0,0,141,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 80
	.byte 8,128,159,231,0,0,157,229
bl _p_26

	.byte 8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,219,229,24,16,155,229,1,0,160,225,0,224,209,229
bl _p_27

	.byte 32,0,141,229,0,0,90,227,163,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 84
	.byte 0,0,159,231
bl _p_19

	.byte 0,16,160,225,32,0,157,229,16,160,129,229,16,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 88
	.byte 2,32,159,231,20,32,129,229,20,48,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 92
	.byte 2,32,159,231,12,32,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 96
	.byte 8,128,159,231
bl _p_28

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 100
	.byte 8,128,159,231
bl _p_29

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 104
	.byte 0,0,159,231,0,0,144,229,16,16,141,229,0,0,80,227,29,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 108
	.byte 0,0,159,231
bl _p_19

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 112
	.byte 0,0,159,231,20,0,129,229,20,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 116
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 104
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 104
	.byte 0,0,159,231,0,16,144,229,16,0,157,229,0,32,160,225,0,224,210,229
bl _p_30

	.byte 0,224,219,229,24,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,56,240,145,229,0,80,160,225,11,0,160,225
	.byte 4,16,160,225,0,224,219,229
bl _p_24

	.byte 0,224,219,229,24,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,56,240,145,229,0,64,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 40
	.byte 0,0,159,231
bl _p_19

	.byte 4,0,141,229,0,224,208,229,20,16,157,229,8,16,128,229,8,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,224,208,229,12,80,128,229,12,16,128,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,208,229,16,64,128,229,16,16,128,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,64,208,141,226,112,13,189,232,128,128,189,232,172,4,3,227
bl _p_20

	.byte 0,16,160,225,84,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 0,96,160,227,210,254,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 82,2,0,2,14,16,160,225,0,0,159,229
bl _p_22

	.byte 165,2,0,2

Lme_f:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_Convert_ToVerseText_BibleAPI_BibleGatewayData__
_BibleAPI_BibleGateway_Convert_ToVerseText_BibleAPI_BibleGatewayData__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,12,0,154,229,0,0,80,227,26,0,0,155,16,0,154,229
	.byte 8,0,144,229,0,160,160,225,0,96,160,227,0,224,208,229,12,0,154,229,0,0,86,225,9,0,0,42,8,0,154,229
	.byte 6,17,160,225,1,0,128,224,16,0,128,226,0,80,144,229,0,224,213,229,16,0,149,229,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,172,4,3,227
bl _p_20

	.byte 0,16,160,225,84,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 0,80,160,227,236,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 165,2,0,2

Lme_10:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_Convert_ToCopyrightText_BibleAPI_BibleGatewayData__
_BibleAPI_BibleGateway_Convert_ToCopyrightText_BibleAPI_BibleGatewayData__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 32
	.byte 0,0,159,231,0,16,157,229
bl _p_9

	.byte 0,16,160,225,0,224,209,229,16,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_Convert_ToVerseTextWithoutHtml_BibleAPI_BibleGatewayData__
_BibleAPI_BibleGateway_Convert_ToVerseTextWithoutHtml_BibleAPI_BibleGatewayData__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,52,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 120
	.byte 0,0,159,231
bl _p_19

	.byte 0,176,160,225,12,0,154,229,0,0,80,227,253,0,0,155,16,0,154,229,8,0,144,229,0,160,160,225,0,16,160,227
	.byte 8,16,141,229,0,224,208,229,12,16,154,229,8,0,157,229,1,0,80,225,229,0,0,42,8,0,154,229,8,16,157,229
	.byte 1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,4,0,141,229,4,0,157,229,0,224,208,229,16,0,144,229
	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 48
	.byte 0,0,159,231
bl _p_19

	.byte 44,0,141,229
bl _p_23

	.byte 44,0,157,229,0,80,160,225,5,32,160,225,2,0,160,225,0,16,157,229,0,224,210,229
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 52
	.byte 0,0,159,231,6,16,160,227
bl _p_25

	.byte 0,48,160,225,40,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 56
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,40,48,157,229,3,0,160,225
	.byte 36,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 60
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,36,48,157,229,3,0,160,225
	.byte 32,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 64
	.byte 2,32,159,231,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,32,48,157,229,3,0,160,225
	.byte 28,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 68
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,28,48,157,229,3,0,160,225
	.byte 24,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 72
	.byte 2,32,159,231,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,24,48,157,229,3,0,160,225
	.byte 20,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 76
	.byte 2,32,159,231,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,20,0,157,229,0,64,160,225
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 80
	.byte 8,128,159,231,4,0,160,225
bl _p_26

	.byte 8,0,139,229,8,16,139,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,213,229,24,16,149,229,1,0,160,225,0,224,209,229
bl _p_27

	.byte 16,0,141,229,0,0,91,227,111,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 84
	.byte 0,0,159,231
bl _p_19

	.byte 0,16,160,225,16,0,157,229,16,176,129,229,16,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 124
	.byte 2,32,159,231,20,32,129,229,20,48,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 92
	.byte 2,32,159,231,12,32,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 96
	.byte 8,128,159,231
bl _p_28

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 100
	.byte 8,128,159,231
bl _p_29

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 128
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,0,0,80,227,29,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 108
	.byte 0,0,159,231
bl _p_19

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 132
	.byte 0,0,159,231,20,0,129,229,20,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 116
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 128
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 128
	.byte 0,0,159,231,0,16,144,229,4,0,160,225,0,224,212,229
bl _p_30

	.byte 0,224,213,229,24,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,56,240,145,229,52,208,141,226,48,13,189,232
	.byte 128,128,189,232,172,4,3,227
bl _p_20

	.byte 0,16,160,225,84,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 0,0,160,227,4,0,141,229,15,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 82,2,0,2,14,16,160,225,0,0,159,229
bl _p_22

	.byte 165,2,0,2

Lme_12:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_Convert_ToVerseTextWithoutHtmlOrDigits_BibleAPI_BibleGatewayData__
_BibleAPI_BibleGateway_Convert_ToVerseTextWithoutHtmlOrDigits_BibleAPI_BibleGatewayData__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_13

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 136
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 140
	.byte 2,32,159,231,0,32,146,229
bl _p_31

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlm__1_HtmlAgilityPack_HtmlNode
_BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlm__1_HtmlAgilityPack_HtmlNode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_32

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlm__3_HtmlAgilityPack_HtmlNode
_BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlm__3_HtmlAgilityPack_HtmlNode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_32

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayVerse_get_Osis
_BibleAPI_BibleGatewayVerse_get_Osis:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayVerse_set_Osis_string
_BibleAPI_BibleGatewayVerse_set_Osis_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayVerse_get_Reference
_BibleAPI_BibleGatewayVerse_get_Reference:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayVerse_set_Reference_string
_BibleAPI_BibleGatewayVerse_set_Reference_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayVerse_get_Content
_BibleAPI_BibleGatewayVerse_get_Content:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayVerse_set_Content_string
_BibleAPI_BibleGatewayVerse_set_Content_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayVerse_get_Footnotes
_BibleAPI_BibleGatewayVerse_get_Footnotes:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayVerse_set_Footnotes_System_Collections_Generic_List_1_string
_BibleAPI_BibleGatewayVerse_set_Footnotes_System_Collections_Generic_List_1_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayVerse_get_CrossReferences
_BibleAPI_BibleGatewayVerse_get_CrossReferences:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayVerse_set_CrossReferences_System_Collections_Generic_List_1_string
_BibleAPI_BibleGatewayVerse_set_CrossReferences_System_Collections_Generic_List_1_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayVerse__ctor
_BibleAPI_BibleGatewayVerse__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayData_get_VerseAttribution
_BibleAPI_BibleGatewayData_get_VerseAttribution:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayData_set_VerseAttribution_BibleAPI_Attribution
_BibleAPI_BibleGatewayData_set_VerseAttribution_BibleAPI_Attribution:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayData__ctor
_BibleAPI_BibleGatewayData__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _BibleAPI_Attribution_get_Copyright
_BibleAPI_Attribution_get_Copyright:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _BibleAPI_Attribution_set_Copyright_string
_BibleAPI_Attribution_set_Copyright_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _BibleAPI_Attribution__ctor
_BibleAPI_Attribution__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _BibleAPI_AccessToken_get_Value
_BibleAPI_AccessToken_get_Value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _BibleAPI_AccessToken_set_Value_string
_BibleAPI_AccessToken_set_Value_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _BibleAPI_AccessToken_get_Expires
_BibleAPI_AccessToken_get_Expires:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _BibleAPI_AccessToken_set_Expires_string
_BibleAPI_AccessToken_set_Expires_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _BibleAPI_AccessToken_get_UserId
_BibleAPI_AccessToken_get_UserId:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _BibleAPI_AccessToken_set_UserId_string
_BibleAPI_AccessToken_set_UserId_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _BibleAPI_AccessToken_get_Success
_BibleAPI_AccessToken_get_Success:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _BibleAPI_AccessToken_set_Success_bool
_BibleAPI_AccessToken_set_Success_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 20,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _BibleAPI_AccessToken__ctor
_BibleAPI_AccessToken__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayRequest_get_Token
_BibleAPI_BibleGatewayRequest_get_Token:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 144
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayRequest_set_Token_BibleAPI_AccessToken
_BibleAPI_BibleGatewayRequest_set_Token_BibleAPI_AccessToken:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 144
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayRequest__ctor
_BibleAPI_BibleGatewayRequest__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayRequest_FormatAccessTokenRequest
_BibleAPI_BibleGatewayRequest_FormatAccessTokenRequest:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 148
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 152
	.byte 1,16,159,231,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 156
	.byte 2,32,159,231,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 160
	.byte 3,48,159,231,0,48,147,229
bl _p_33
bl _p_34

	.byte 0,160,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 164
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayRequest_FormatVerseRequest_string_BibleAPI_Translation
_BibleAPI_BibleGatewayRequest_FormatVerseRequest_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,44,208,77,226,0,160,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 52
	.byte 0,0,159,231,6,16,160,227
bl _p_25

	.byte 0,48,160,225,32,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 168
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,32,48,157,229,3,0,160,225
	.byte 28,0,141,229,3,0,160,225,1,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,116,240,147,229,28,48,157,229
	.byte 3,0,160,225,24,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 172
	.byte 2,32,159,231,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,24,0,157,229,20,0,141,229
	.byte 16,0,141,229,1,0,160,227
bl _p_35

	.byte 0,32,160,225,20,48,157,229,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,16,48,157,229
	.byte 3,0,160,225,12,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 176
	.byte 2,32,159,231,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,12,48,157,229,3,0,160,225
	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,0,224,209,229,8,32,144,229,3,0,160,225,5,16,160,227,0,48,147,229
	.byte 15,224,160,225,116,240,147,229,8,0,157,229
bl _p_36
bl _p_34

	.byte 0,160,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 164
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,44,208,141,226,64,5,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayRequest_GetVersionText_BibleAPI_Translation
_BibleAPI_BibleGatewayRequest_GetVersionText_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 140
	.byte 0,0,159,231,0,96,144,229,0,0,157,229,1,0,80,227,3,0,0,26,0,96,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 180
	.byte 6,96,159,231,6,0,160,225,8,208,141,226,64,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayResponse__ctor
_BibleAPI_BibleGatewayResponse__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayResponse_RequestAccessToken_System_Net_HttpWebRequest
_BibleAPI_BibleGatewayResponse_RequestAccessToken_System_Net_HttpWebRequest:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,40,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,56,240,145,229,0,160,160,225,28,160,139,229,0,0,90,227,11,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 184
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,28,0,139,229,28,0,155,229,0,0,139,229,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,72,240,145,229,200,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,68,240,145,229,0,16,160,225,140,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,56,240,145,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 188
	.byte 0,0,159,231
bl _p_19

	.byte 36,16,155,229,32,0,139,229
bl _p_37

	.byte 32,0,155,229,4,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225,56,240,145,229,8,0,139,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 192
	.byte 8,128,159,231
bl _p_38

	.byte 0,64,160,225,4,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 144
	.byte 0,0,159,231,0,16,128,229,12,64,139,229,0,0,0,235,15,0,0,234,24,224,139,229,0,0,155,229,0,0,80,227
	.byte 9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 196
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,24,192,155,229,12,240,160,225,12,0,155,229,40,208,139,226
	.byte 16,13,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayResponse_RequestAccessTokenAsync_System_Net_HttpWebRequest
_BibleAPI_BibleGatewayResponse_RequestAccessTokenAsync_System_Net_HttpWebRequest:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,76,208,77,226,56,0,141,229,13,0,160,225,0,16,160,227,48,32,160,227
bl _p_6

	.byte 56,0,157,229,0,0,141,229,173,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 200
	.byte 8,128,159,231,48,0,141,226
bl _p_39

	.byte 28,0,141,226,48,16,157,229,28,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,52,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,28,0,141,226,0,16,160,225,64,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 204
	.byte 8,128,159,231,13,16,160,225
bl _p_40

	.byte 64,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 200
	.byte 1,16,159,231,0,0,144,229,76,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayResponse_RequestVerse_System_Net_HttpWebRequest
_BibleAPI_BibleGatewayResponse_RequestVerse_System_Net_HttpWebRequest:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,40,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,56,240,145,229,0,160,160,225,10,64,160,225,0,0,90,227,10,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 184
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,64,139,229,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,72,240,145,229,200,0,80,227,15,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 68,240,145,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 208
	.byte 0,0,159,231
bl _p_19

	.byte 36,16,155,229,32,0,139,229
bl _p_41

	.byte 32,0,155,229
bl _p_21

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,56,240,145,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 188
	.byte 0,0,159,231
bl _p_19

	.byte 36,16,155,229,32,0,139,229
bl _p_37

	.byte 32,0,155,229,4,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225,56,240,145,229,8,0,139,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 212
	.byte 8,128,159,231
bl _p_42

	.byte 12,0,139,229,16,0,139,229,0,0,0,235,15,0,0,234,28,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10
	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 196
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,28,192,155,229,12,240,160,225,16,0,155,229,40,208,139,226
	.byte 16,13,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayResponse_RequestVerseAsync_System_Net_HttpWebRequest
_BibleAPI_BibleGatewayResponse_RequestVerseAsync_System_Net_HttpWebRequest:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,76,208,77,226,56,0,141,229,13,0,160,225,0,16,160,227,48,32,160,227
bl _p_6

	.byte 56,0,157,229,0,0,141,229,173,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 216
	.byte 8,128,159,231,48,0,141,226
bl _p_43

	.byte 28,0,141,226,48,16,157,229,28,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,52,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,28,0,141,226,0,16,160,225,64,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 220
	.byte 8,128,159,231,13,16,160,225
bl _p_44

	.byte 64,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 216
	.byte 1,16,159,231,0,0,144,229,76,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg__ctor
_BibleAPI_BiblesDotOrg__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_GetVerse_string_BibleAPI_Translation
_BibleAPI_BiblesDotOrg_GetVerse_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_45
bl _p_46

	.byte 0,16,160,225,0,0,157,229
bl _p_47

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_GetVerseAsync_string_BibleAPI_Translation
_BibleAPI_BiblesDotOrg_GetVerseAsync_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,40,0,141,229,44,16,141,229,13,0,160,225,0,16,160,227
	.byte 32,32,160,227
bl _p_6

	.byte 40,0,157,229,0,0,141,229,173,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,44,0,157,229,4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 8,128,159,231,32,0,141,226
bl _p_7

	.byte 16,0,141,226,32,16,157,229,16,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,36,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,0,141,226,0,16,160,225,48,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 224
	.byte 8,128,159,231,13,16,160,225
bl _p_48

	.byte 48,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 1,16,159,231,0,0,144,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_GetVerseWithoutHtml_string_BibleAPI_Translation
_BibleAPI_BiblesDotOrg_GetVerseWithoutHtml_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_45
bl _p_46

	.byte 0,16,160,225,0,0,157,229
bl _p_49

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_GetVerseWithoutHtmlAsync_string_BibleAPI_Translation
_BibleAPI_BiblesDotOrg_GetVerseWithoutHtmlAsync_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,40,0,141,229,44,16,141,229,13,0,160,225,0,16,160,227
	.byte 32,32,160,227
bl _p_6

	.byte 40,0,157,229,0,0,141,229,173,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,44,0,157,229,4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 8,128,159,231,32,0,141,226
bl _p_7

	.byte 16,0,141,226,32,16,157,229,16,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,36,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,0,141,226,0,16,160,225,48,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 228
	.byte 8,128,159,231,13,16,160,225
bl _p_50

	.byte 48,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 1,16,159,231,0,0,144,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_GetVerseText_string_BibleAPI_Translation
_BibleAPI_BiblesDotOrg_GetVerseText_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_45
bl _p_46
bl _BibleAPI_BiblesDotOrg_Convert_ToVerseText_BibleAPI_RootObject

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_GetVerseTextAsync_string_BibleAPI_Translation
_BibleAPI_BiblesDotOrg_GetVerseTextAsync_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,40,0,141,229,44,16,141,229,13,0,160,225,0,16,160,227
	.byte 32,32,160,227
bl _p_6

	.byte 40,0,157,229,0,0,141,229,173,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,44,0,157,229,4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,32,0,141,226
bl _p_11

	.byte 16,0,141,226,32,16,157,229,16,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,36,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,0,141,226,0,16,160,225,48,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 232
	.byte 8,128,159,231,13,16,160,225
bl _p_51

	.byte 48,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 1,16,159,231,0,0,144,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtml_string_BibleAPI_Translation
_BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtml_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_45
bl _p_46
bl _p_52

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlAsync_string_BibleAPI_Translation
_BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlAsync_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,40,0,141,229,44,16,141,229,13,0,160,225,0,16,160,227
	.byte 32,32,160,227
bl _p_6

	.byte 40,0,157,229,0,0,141,229,173,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,44,0,157,229,4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,32,0,141,226
bl _p_11

	.byte 16,0,141,226,32,16,157,229,16,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,36,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,0,141,226,0,16,160,225,48,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 236
	.byte 8,128,159,231,13,16,160,225
bl _p_53

	.byte 48,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 1,16,159,231,0,0,144,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlOrDigits_string_BibleAPI_Translation
_BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlOrDigits_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_45
bl _p_46
bl _p_54

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlOrDigitsAsync_string_BibleAPI_Translation
_BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlOrDigitsAsync_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,40,0,141,229,44,16,141,229,13,0,160,225,0,16,160,227
	.byte 32,32,160,227
bl _p_6

	.byte 40,0,157,229,0,0,141,229,173,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,44,0,157,229,4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,32,0,141,226
bl _p_11

	.byte 16,0,141,226,32,16,157,229,16,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,36,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,0,141,226,0,16,160,225,48,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 240
	.byte 8,128,159,231,13,16,160,225
bl _p_55

	.byte 48,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 1,16,159,231,0,0,144,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_GetCopyrightForTranslation_BibleAPI_Translation
_BibleAPI_BiblesDotOrg_GetCopyrightForTranslation_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 32
	.byte 0,0,159,231,0,16,157,229
bl _p_45
bl _p_46
bl _p_56

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_GetCopyrightForTranslationAsync_BibleAPI_Translation
_BibleAPI_BiblesDotOrg_GetCopyrightForTranslationAsync_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,36,0,141,229,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_6

	.byte 36,0,157,229,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,28,0,141,226
bl _p_11

	.byte 12,0,141,226,28,16,157,229,12,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,32,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 244
	.byte 8,128,159,231,13,16,160,225
bl _p_57

	.byte 40,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 1,16,159,231,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_Convert__ctor
_BibleAPI_BiblesDotOrg_Convert__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_Convert_ToVerse_string_BibleAPI_RootObject
_BibleAPI_BiblesDotOrg_Convert_ToVerse_string_BibleAPI_RootObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,36,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,8,0,154,229
	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229
	.byte 12,0,144,229,8,0,141,229,0,16,160,227,12,16,141,229,0,224,208,229,8,0,157,229,12,16,144,229,12,0,157,229
	.byte 1,0,80,225,83,0,0,42,8,0,157,229,8,0,144,229,12,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,4,0,141,229,4,0,157,229,0,224,208,229,32,80,144,229,0,224,218,229,8,0,154,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 20,0,141,229,0,16,160,227,24,16,141,229,0,224,208,229,20,0,157,229,12,16,144,229,24,0,157,229,1,0,80,225
	.byte 62,0,0,42,20,0,157,229,8,0,144,229,24,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 16,0,141,229,16,0,157,229,0,224,208,229,36,64,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 40
	.byte 0,0,159,231
bl _p_19

	.byte 0,0,141,229,0,224,208,229,8,96,128,229,8,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,208,229,12,80,128,229,12,16,128,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,208,229,16,64,128,229,16,16,128,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,36,208,141,226,112,5,189,232,128,128,189,232,172,4,3,227
bl _p_20

	.byte 0,16,160,225,84,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 0,0,160,227,4,0,141,229,161,255,255,234,172,4,3,227
bl _p_20

	.byte 0,16,160,225,84,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 0,0,160,227,16,0,141,229,182,255,255,234

Lme_49:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_Convert_ToCopyrightText_BibleAPI_RootObject
_BibleAPI_BiblesDotOrg_Convert_ToCopyrightText_BibleAPI_RootObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,20,208,77,226,0,160,160,225,0,224,218,229,8,0,154,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 0,160,160,225,0,64,160,227,0,224,208,229,12,0,154,229,0,0,84,225,30,0,0,42,8,0,154,229,4,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,176,144,229,0,224,219,229,36,0,155,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 48
	.byte 0,0,159,231
bl _p_19

	.byte 8,0,141,229
bl _p_23

	.byte 8,0,157,229,0,80,160,225,5,32,160,225,2,0,160,225,0,16,157,229,0,224,210,229
bl _p_24

	.byte 0,224,213,229,24,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,56,240,145,229,20,208,141,226,48,13,189,232
	.byte 128,128,189,232,172,4,3,227
bl _p_20

	.byte 0,16,160,225,84,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 0,176,160,227,215,255,255,234

Lme_4a:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_Convert_ToVerseWithoutHtml_string_BibleAPI_RootObject
_BibleAPI_BiblesDotOrg_Convert_ToVerseWithoutHtml_string_BibleAPI_RootObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,84,208,77,226,40,0,141,229,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 248
	.byte 0,0,159,231
bl _p_19

	.byte 0,0,141,229,0,224,218,229,8,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229
	.byte 8,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,16,0,141,229,0,16,160,227,20,16,141,229,0,224,208,229
	.byte 16,0,157,229,12,16,144,229,20,0,157,229,1,0,80,225,60,1,0,42,16,0,157,229,8,0,144,229,20,16,157,229
	.byte 1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,12,0,141,229,12,0,157,229,0,224,208,229,32,80,144,229
	.byte 0,224,218,229,8,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229
	.byte 0,16,160,225,0,224,209,229,12,0,144,229,28,0,141,229,0,16,160,227,32,16,141,229,0,224,208,229,28,0,157,229
	.byte 12,16,144,229,32,0,157,229,1,0,80,225,39,1,0,42,28,0,157,229,8,0,144,229,32,16,157,229,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,24,0,141,229,24,0,157,229,0,224,208,229,36,64,144,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 48
	.byte 0,0,159,231
bl _p_19

	.byte 76,0,141,229
bl _p_23

	.byte 76,0,157,229,0,176,160,225,11,32,160,225,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 52
	.byte 0,0,159,231,6,16,160,227
bl _p_25

	.byte 0,48,160,225,72,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 56
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,72,48,157,229,3,0,160,225
	.byte 68,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 60
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,68,48,157,229,3,0,160,225
	.byte 64,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 64
	.byte 2,32,159,231,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,64,48,157,229,3,0,160,225
	.byte 60,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 68
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,60,48,157,229,3,0,160,225
	.byte 56,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 72
	.byte 2,32,159,231,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,56,48,157,229,3,0,160,225
	.byte 52,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 76
	.byte 2,32,159,231,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,52,0,157,229,4,0,141,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 80
	.byte 8,128,159,231,4,0,157,229
bl _p_26

	.byte 0,16,157,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,219,229,24,16,155,229,1,0,160,225,0,224,209,229
bl _p_27

	.byte 48,0,141,229,0,0,157,229,0,0,80,227,175,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 84
	.byte 0,0,159,231
bl _p_19

	.byte 0,16,160,225,48,0,157,229,0,32,157,229,16,32,129,229,16,48,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 252
	.byte 2,32,159,231,20,32,129,229,20,48,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 92
	.byte 2,32,159,231,12,32,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 96
	.byte 8,128,159,231
bl _p_28

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 100
	.byte 8,128,159,231
bl _p_29

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 256
	.byte 0,0,159,231,0,0,144,229,36,16,141,229,0,0,80,227,29,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 108
	.byte 0,0,159,231
bl _p_19

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 260
	.byte 0,0,159,231,20,0,129,229,20,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 116
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 256
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 256
	.byte 0,0,159,231,0,16,144,229,36,0,157,229,0,32,160,225,0,224,210,229
bl _p_30

	.byte 0,224,219,229,24,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,56,240,145,229,0,80,160,225,11,0,160,225
	.byte 4,16,160,225,0,224,219,229
bl _p_24

	.byte 0,224,219,229,24,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,56,240,145,229,0,64,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 40
	.byte 0,0,159,231
bl _p_19

	.byte 8,0,141,229,0,224,208,229,40,16,157,229,8,16,128,229,8,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,224,208,229,12,80,128,229,12,16,128,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,208,229,16,64,128,229,16,16,128,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,84,208,141,226,48,13,189,232,128,128,189,232,172,4,3,227
bl _p_20

	.byte 0,16,160,225,84,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 0,0,160,227,12,0,141,229,184,254,255,234,172,4,3,227
bl _p_20

	.byte 0,16,160,225,84,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 0,0,160,227,24,0,141,229,205,254,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 82,2,0,2

Lme_4b:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_Convert_ToVerseText_BibleAPI_RootObject
_BibleAPI_BiblesDotOrg_Convert_ToVerseText_BibleAPI_RootObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,224,218,229,8,0,154,229,0,16,160,225,0,224,209,229
	.byte 8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,0,160,160,225
	.byte 0,96,160,227,0,224,208,229,12,0,154,229,0,0,86,225,9,0,0,42,8,0,154,229,6,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,80,144,229,0,224,213,229,32,0,149,229,0,208,141,226,96,5,189,232,128,128,189,232,172,4,3,227
bl _p_20

	.byte 0,16,160,225,84,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 0,80,160,227,236,255,255,234

Lme_4c:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_Convert_ToVerseTextWithoutHtml_BibleAPI_RootObject
_BibleAPI_BiblesDotOrg_Convert_ToVerseTextWithoutHtml_BibleAPI_RootObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,52,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 264
	.byte 0,0,159,231
bl _p_19

	.byte 0,176,160,225,0,224,218,229,8,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229
	.byte 8,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,0,160,160,225,0,16,160,227,8,16,141,229,0,224,208,229
	.byte 12,16,154,229,8,0,157,229,1,0,80,225,253,0,0,42,8,0,154,229,8,16,157,229,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,4,0,141,229,4,0,157,229,0,224,208,229,32,0,144,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 48
	.byte 0,0,159,231
bl _p_19

	.byte 44,0,141,229
bl _p_23

	.byte 44,0,157,229,0,80,160,225,5,32,160,225,2,0,160,225,0,16,157,229,0,224,210,229
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 52
	.byte 0,0,159,231,6,16,160,227
bl _p_25

	.byte 0,48,160,225,40,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 56
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,40,48,157,229,3,0,160,225
	.byte 36,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 60
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,36,48,157,229,3,0,160,225
	.byte 32,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 64
	.byte 2,32,159,231,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,32,48,157,229,3,0,160,225
	.byte 28,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 68
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,28,48,157,229,3,0,160,225
	.byte 24,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 72
	.byte 2,32,159,231,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,24,48,157,229,3,0,160,225
	.byte 20,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 76
	.byte 2,32,159,231,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,20,0,157,229,0,64,160,225
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 80
	.byte 8,128,159,231,4,0,160,225
bl _p_26

	.byte 8,0,139,229,8,16,139,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,213,229,24,16,149,229,1,0,160,225,0,224,209,229
bl _p_27

	.byte 16,0,141,229,0,0,91,227,135,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 84
	.byte 0,0,159,231
bl _p_19

	.byte 0,16,160,225,16,0,157,229,16,176,129,229,16,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 268
	.byte 2,32,159,231,20,32,129,229,20,48,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 92
	.byte 2,32,159,231,12,32,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 96
	.byte 8,128,159,231
bl _p_28

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 100
	.byte 8,128,159,231
bl _p_29

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 272
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,0,0,80,227,29,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 108
	.byte 0,0,159,231
bl _p_19

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 276
	.byte 0,0,159,231,20,0,129,229,20,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 116
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 272
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 272
	.byte 0,0,159,231,0,16,144,229,4,0,160,225,0,224,212,229
bl _p_30

	.byte 0,224,213,229,24,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,56,240,145,229,0,48,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 280
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 284
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_58

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 288
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 284
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_58

	.byte 52,208,141,226,48,13,189,232,128,128,189,232,172,4,3,227
bl _p_20

	.byte 0,16,160,225,84,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 0,0,160,227,4,0,141,229,247,254,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 82,2,0,2

Lme_4d:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_Convert_ToVerseTextWithoutHtmlOrDigits_BibleAPI_RootObject
_BibleAPI_BiblesDotOrg_Convert_ToVerseTextWithoutHtmlOrDigits_BibleAPI_RootObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_52

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 136
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 140
	.byte 2,32,159,231,0,32,146,229
bl _p_31

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlm__5_HtmlAgilityPack_HtmlNode
_BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlm__5_HtmlAgilityPack_HtmlNode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_32

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlm__7_HtmlAgilityPack_HtmlNode
_BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlm__7_HtmlAgilityPack_HtmlNode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_32

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage_get_Display
_BibleAPI_Passage_get_Display:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage_set_Display_string
_BibleAPI_Passage_set_Display_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage_get_Version
_BibleAPI_Passage_get_Version:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage_set_Version_string
_BibleAPI_Passage_set_Version_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage_get_VersionAbbreviation
_BibleAPI_Passage_get_VersionAbbreviation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage_set_VersionAbbreviation_string
_BibleAPI_Passage_set_VersionAbbreviation_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage_get_Path
_BibleAPI_Passage_get_Path:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage_set_Path_string
_BibleAPI_Passage_set_Path_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage_get_StartVerseId
_BibleAPI_Passage_get_StartVerseId:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage_set_StartVerseId_string
_BibleAPI_Passage_set_StartVerseId_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage_get_EndVerseId
_BibleAPI_Passage_get_EndVerseId:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage_set_EndVerseId_string
_BibleAPI_Passage_set_EndVerseId_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 28,0,129,229,28,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage_get_Text
_BibleAPI_Passage_get_Text:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage_set_Text_string
_BibleAPI_Passage_set_Text_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 32,0,129,229,32,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage_get_Copyright
_BibleAPI_Passage_get_Copyright:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage_set_Copyright_string
_BibleAPI_Passage_set_Copyright_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 36,0,129,229,36,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _BibleAPI_Passage__ctor
_BibleAPI_Passage__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _BibleAPI_Result_get_Type
_BibleAPI_Result_get_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _BibleAPI_Result_set_Type_string
_BibleAPI_Result_set_Type_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _BibleAPI_Result_get_Passages
_BibleAPI_Result_get_Passages:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _BibleAPI_Result_set_Passages_System_Collections_Generic_List_1_BibleAPI_Passage
_BibleAPI_Result_set_Passages_System_Collections_Generic_List_1_BibleAPI_Passage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _BibleAPI_Result__ctor
_BibleAPI_Result__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _BibleAPI_Search_get_Result
_BibleAPI_Search_get_Result:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _BibleAPI_Search_set_Result_BibleAPI_Result
_BibleAPI_Search_set_Result_BibleAPI_Result:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _BibleAPI_Search__ctor
_BibleAPI_Search__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _BibleAPI_Meta_get_Fums
_BibleAPI_Meta_get_Fums:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _BibleAPI_Meta_set_Fums_string
_BibleAPI_Meta_set_Fums_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _BibleAPI_Meta_get_Fums_tid
_BibleAPI_Meta_get_Fums_tid:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _BibleAPI_Meta_set_Fums_tid_string
_BibleAPI_Meta_set_Fums_tid_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _BibleAPI_Meta_get_Fums_js_include
_BibleAPI_Meta_get_Fums_js_include:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _BibleAPI_Meta_set_Fums_js_include_string
_BibleAPI_Meta_set_Fums_js_include_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _BibleAPI_Meta_get_Fums_js
_BibleAPI_Meta_get_Fums_js:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _BibleAPI_Meta_set_Fums_js_string
_BibleAPI_Meta_set_Fums_js_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _BibleAPI_Meta_get_Fums_noscript
_BibleAPI_Meta_get_Fums_noscript:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _BibleAPI_Meta_set_Fums_noscript_string
_BibleAPI_Meta_set_Fums_noscript_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _BibleAPI_Meta__ctor
_BibleAPI_Meta__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _BibleAPI_Response_get_Search
_BibleAPI_Response_get_Search:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _BibleAPI_Response_set_Search_BibleAPI_Search
_BibleAPI_Response_set_Search_BibleAPI_Search:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _BibleAPI_Response_get_MetaInformation
_BibleAPI_Response_get_MetaInformation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _BibleAPI_Response_set_MetaInformation_BibleAPI_Meta
_BibleAPI_Response_set_MetaInformation_BibleAPI_Meta:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _BibleAPI_Response__ctor
_BibleAPI_Response__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _BibleAPI_RootObject_get_ResponseData
_BibleAPI_RootObject_get_ResponseData:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _BibleAPI_RootObject_set_ResponseData_BibleAPI_Response
_BibleAPI_RootObject_set_ResponseData_BibleAPI_Response:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _BibleAPI_RootObject__ctor
_BibleAPI_RootObject__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrgRequest__ctor
_BibleAPI_BiblesDotOrgRequest__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrgRequest_FormatVerseRequest_string_BibleAPI_Translation
_BibleAPI_BiblesDotOrgRequest_FormatVerseRequest_string_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,28,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 292
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 296
	.byte 0,0,159,231,12,0,141,229,10,0,160,225
bl _p_59

	.byte 0,48,160,225,8,0,157,229,12,32,157,229,6,16,160,225
bl _p_33
bl _p_34

	.byte 0,96,160,225,6,160,160,225,0,0,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 164
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,160,160,227,0,160,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 300
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 304
	.byte 0,0,159,231,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 308
	.byte 0,0,159,231
bl _p_19

	.byte 12,16,157,229,16,32,157,229,8,0,141,229
bl _p_60

	.byte 8,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,112,240,146,229,10,0,160,225,28,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrgRequest_GetVersionText_BibleAPI_Translation
_BibleAPI_BiblesDotOrgRequest_GetVersionText_BibleAPI_Translation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 140
	.byte 0,0,159,231,0,96,144,229,4,0,157,229,0,0,141,229,4,0,157,229,4,0,80,227,28,0,0,42,0,0,157,229
	.byte 0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 312
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,96,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 316
	.byte 6,96,159,231,18,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 320
	.byte 6,96,159,231,13,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 324
	.byte 6,96,159,231,8,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 328
	.byte 6,96,159,231,3,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 316
	.byte 6,96,159,231,6,0,160,225,8,208,141,226,64,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrgResponse__ctor
_BibleAPI_BiblesDotOrgResponse__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrgResponse_RequestVerse_System_Net_HttpWebRequest
_BibleAPI_BiblesDotOrgResponse_RequestVerse_System_Net_HttpWebRequest:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,40,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,56,240,145,229,0,160,160,225,10,64,160,225,0,0,90,227,10,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 184
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,64,139,229,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,72,240,145,229,200,0,80,227,16,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -12
	.byte 0,0,159,231,7,18,0,227
bl _p_61

	.byte 36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 208
	.byte 0,0,159,231
bl _p_19

	.byte 36,16,155,229,32,0,139,229
bl _p_41

	.byte 32,0,155,229
bl _p_21

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,56,240,145,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 188
	.byte 0,0,159,231
bl _p_19

	.byte 36,16,155,229,32,0,139,229
bl _p_37

	.byte 32,0,155,229,4,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225,56,240,145,229,8,0,139,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 332
	.byte 8,128,159,231
bl _p_62

	.byte 12,0,139,229,16,0,139,229,0,0,0,235,15,0,0,234,28,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10
	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 196
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,28,192,155,229,12,240,160,225,16,0,155,229,40,208,139,226
	.byte 16,13,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrgResponse_RequestVerseAsync_System_Net_HttpWebRequest
_BibleAPI_BiblesDotOrgResponse_RequestVerseAsync_System_Net_HttpWebRequest:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,76,208,77,226,60,0,141,229,13,0,160,225,0,16,160,227,52,32,160,227
bl _p_6

	.byte 60,0,157,229,0,0,141,229,173,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 336
	.byte 8,128,159,231,52,0,141,226
bl _p_63

	.byte 32,0,141,226,52,16,157,229,32,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,56,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,32,0,141,226,0,16,160,225,64,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 340
	.byte 8,128,159,231,13,16,160,225
bl _p_64

	.byte 64,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 336
	.byte 1,16,159,231,0,0,144,229,76,208,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _BibleAPI_APIKey__ctor
_BibleAPI_APIKey__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _BibleAPI_APIKey__cctor
_BibleAPI_APIKey__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 344
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 300
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _BibleAPI_APIKey_BibleGatewayKey__ctor
_BibleAPI_APIKey_BibleGatewayKey__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _BibleAPI_APIKey_BibleGatewayKey__cctor
_BibleAPI_APIKey_BibleGatewayKey__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 348
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 152
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 352
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 160
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _BibleAPI_InvalidVerseException__ctor
_BibleAPI_InvalidVerseException__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,21,1,227,19,16,72,227
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _BibleAPI_InvalidVerseException__ctor_string
_BibleAPI_InvalidVerseException__ctor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_65

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _BibleAPI_InvalidVerseException__ctor_string_object__
_BibleAPI_InvalidVerseException__ctor_string_object__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_66

	.byte 0,16,160,225,0,0,157,229
bl _p_65

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _BibleAPI_InvalidVerseException__ctor_string_System_Exception
_BibleAPI_InvalidVerseException__ctor_string_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_67

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _BibleAPI_InvalidVerseException__ctor_string_System_Exception_object__
_BibleAPI_InvalidVerseException__ctor_string_System_Exception_object__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 4,0,157,229,12,16,157,229
bl _p_66

	.byte 0,16,160,225,0,0,157,229,8,32,157,229
bl _p_67

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _BibleAPI_VerseResponse_get_Reference
_BibleAPI_VerseResponse_get_Reference:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _BibleAPI_VerseResponse_set_Reference_string
_BibleAPI_VerseResponse_set_Reference_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _BibleAPI_VerseResponse_get_Text
_BibleAPI_VerseResponse_get_Text:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _BibleAPI_VerseResponse_set_Text_string
_BibleAPI_VerseResponse_set_Text_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _BibleAPI_VerseResponse_get_Copyright
_BibleAPI_VerseResponse_get_Copyright:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _BibleAPI_VerseResponse_set_Copyright_string
_BibleAPI_VerseResponse_set_Copyright_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _BibleAPI_VerseResponse__ctor
_BibleAPI_VerseResponse__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _BibleAPI_VerseResponse_ToString
_BibleAPI_VerseResponse_ToString:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 356
	.byte 0,0,159,231,8,16,154,229,12,32,154,229,16,48,154,229
bl _p_68

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_93:
.text
ut_148:

	.byte 8,0,128,226
	b _BibleAPI_BibleGateway__GetVerseAsyncc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway__GetVerseAsyncc__async0_MoveNext
_BibleAPI_BibleGateway__GetVerseAsyncc__async0_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,68,208,77,226,13,176,160,225,48,0,139,229,0,0,160,227,4,0,139,229
	.byte 48,0,155,229,28,96,144,229,48,0,155,229,0,16,224,227,28,16,128,229,32,96,139,229,3,0,86,227,8,0,0,42
	.byte 32,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 360
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,207,0,0,234,48,0,155,229,60,0,139,229
bl _p_1

	.byte 60,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,56,0,139,229,48,0,155,229,0,0,144,229
bl _p_69

	.byte 0,32,160,225,40,16,139,226,2,0,160,225,0,224,210,229
bl _p_70

	.byte 56,0,155,229,32,32,128,226,2,16,160,225,40,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,32,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,48,0,155,229,1,16,160,227,28,16,128,229
	.byte 48,0,155,229,20,0,128,226,48,16,155,229,32,16,129,226,48,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 368
	.byte 8,128,159,231
bl _p_71

	.byte 139,0,0,234,48,0,155,229,32,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 8,128,159,231
bl _p_72

	.byte 48,0,155,229,60,0,139,229,48,0,155,229,4,0,144,229,48,16,155,229,8,16,145,229
bl _p_3

	.byte 60,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,56,0,139,229,48,0,155,229,12,0,144,229
bl _p_73

	.byte 0,32,160,225,44,16,139,226,2,0,160,225,0,224,210,229
bl _p_74

	.byte 56,0,155,229,36,32,128,226,2,16,160,225,44,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,36,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,48,0,155,229,2,16,160,227,28,16,128,229
	.byte 48,0,155,229,20,0,128,226,48,16,155,229,36,16,129,226,48,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 376
	.byte 8,128,159,231
bl _p_75

	.byte 59,0,0,234,48,0,155,229,56,0,139,229,48,0,155,229,36,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 8,128,159,231
bl _p_76

	.byte 56,16,155,229,16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,4,0,144,229,48,16,155,229,16,16,145,229
bl _p_5

	.byte 0,0,139,229,255,255,255,234,20,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,48,0,155,229,0,16,224,227
	.byte 28,16,128,229,48,0,155,229,20,0,128,226,4,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 8,128,159,231
bl _p_77
bl _p_78

	.byte 36,0,139,229,0,0,80,227,1,0,0,10,36,0,155,229
bl _p_21

	.byte 10,0,0,234,48,0,155,229,0,16,224,227,28,16,128,229,48,0,155,229,20,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 8,128,159,231,0,16,155,229
bl _p_79

	.byte 68,208,139,226,64,9,189,232,128,128,189,232

Lme_94:
.text
ut_149:

	.byte 8,0,128,226
	b _BibleAPI_BibleGateway__GetVerseAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway__GetVerseAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_BibleAPI_BibleGateway__GetVerseAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 8,128,159,231,4,16,157,229
bl _p_80

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
ut_150:

	.byte 8,0,128,226
	b _BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_MoveNext

.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_MoveNext
_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,68,208,77,226,13,176,160,225,48,0,139,229,0,0,160,227,4,0,139,229
	.byte 48,0,155,229,28,96,144,229,48,0,155,229,0,16,224,227,28,16,128,229,32,96,139,229,3,0,86,227,8,0,0,42
	.byte 32,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 380
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,207,0,0,234,48,0,155,229,60,0,139,229
bl _p_1

	.byte 60,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,56,0,139,229,48,0,155,229,0,0,144,229
bl _p_69

	.byte 0,32,160,225,40,16,139,226,2,0,160,225,0,224,210,229
bl _p_70

	.byte 56,0,155,229,32,32,128,226,2,16,160,225,40,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,32,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,48,0,155,229,1,16,160,227,28,16,128,229
	.byte 48,0,155,229,20,0,128,226,48,16,155,229,32,16,129,226,48,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 384
	.byte 8,128,159,231
bl _p_81

	.byte 139,0,0,234,48,0,155,229,32,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 8,128,159,231
bl _p_72

	.byte 48,0,155,229,60,0,139,229,48,0,155,229,4,0,144,229,48,16,155,229,8,16,145,229
bl _p_3

	.byte 60,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,56,0,139,229,48,0,155,229,12,0,144,229
bl _p_73

	.byte 0,32,160,225,44,16,139,226,2,0,160,225,0,224,210,229
bl _p_74

	.byte 56,0,155,229,36,32,128,226,2,16,160,225,44,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,36,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,48,0,155,229,2,16,160,227,28,16,128,229
	.byte 48,0,155,229,20,0,128,226,48,16,155,229,36,16,129,226,48,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 388
	.byte 8,128,159,231
bl _p_82

	.byte 59,0,0,234,48,0,155,229,56,0,139,229,48,0,155,229,36,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 8,128,159,231
bl _p_76

	.byte 56,16,155,229,16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,4,0,144,229,48,16,155,229,16,16,145,229
bl _p_5

	.byte 0,0,139,229,255,255,255,234,20,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,48,0,155,229,0,16,224,227
	.byte 28,16,128,229,48,0,155,229,20,0,128,226,4,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 8,128,159,231
bl _p_77
bl _p_78

	.byte 36,0,139,229,0,0,80,227,1,0,0,10,36,0,155,229
bl _p_21

	.byte 10,0,0,234,48,0,155,229,0,16,224,227,28,16,128,229,48,0,155,229,20,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 8,128,159,231,0,16,155,229
bl _p_79

	.byte 68,208,139,226,64,9,189,232,128,128,189,232

Lme_96:
.text
ut_151:

	.byte 8,0,128,226
	b _BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 8,128,159,231,4,16,157,229
bl _p_80

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
ut_152:

	.byte 8,0,128,226
	b _BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_MoveNext

.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_MoveNext
_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,68,208,77,226,13,176,160,225,48,0,139,229,0,0,160,227,4,0,139,229
	.byte 48,0,155,229,28,96,144,229,48,0,155,229,0,16,224,227,28,16,128,229,32,96,139,229,3,0,86,227,8,0,0,42
	.byte 32,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 392
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,205,0,0,234,48,0,155,229,60,0,139,229
bl _p_1

	.byte 60,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,56,0,139,229,48,0,155,229,0,0,144,229
bl _p_69

	.byte 0,32,160,225,40,16,139,226,2,0,160,225,0,224,210,229
bl _p_70

	.byte 56,0,155,229,32,32,128,226,2,16,160,225,40,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,32,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,48,0,155,229,1,16,160,227,28,16,128,229
	.byte 48,0,155,229,20,0,128,226,48,16,155,229,32,16,129,226,48,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 396
	.byte 8,128,159,231
bl _p_83

	.byte 137,0,0,234,48,0,155,229,32,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 8,128,159,231
bl _p_72

	.byte 48,0,155,229,60,0,139,229,48,0,155,229,4,0,144,229,48,16,155,229,8,16,145,229
bl _p_3

	.byte 60,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,56,0,139,229,48,0,155,229,12,0,144,229
bl _p_73

	.byte 0,32,160,225,44,16,139,226,2,0,160,225,0,224,210,229
bl _p_74

	.byte 56,0,155,229,36,32,128,226,2,16,160,225,44,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,36,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,48,0,155,229,2,16,160,227,28,16,128,229
	.byte 48,0,155,229,20,0,128,226,48,16,155,229,36,16,129,226,48,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 400
	.byte 8,128,159,231
bl _p_84

	.byte 57,0,0,234,48,0,155,229,56,0,139,229,48,0,155,229,36,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 8,128,159,231
bl _p_76

	.byte 56,16,155,229,16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,16,0,144,229
bl _BibleAPI_BibleGateway_Convert_ToVerseText_BibleAPI_BibleGatewayData__

	.byte 0,0,139,229,255,255,255,234,20,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,48,0,155,229,0,16,224,227
	.byte 28,16,128,229,48,0,155,229,20,0,128,226,4,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231
bl _p_85
bl _p_78

	.byte 36,0,139,229,0,0,80,227,1,0,0,10,36,0,155,229
bl _p_21

	.byte 10,0,0,234,48,0,155,229,0,16,224,227,28,16,128,229,48,0,155,229,20,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,0,16,155,229
bl _p_86

	.byte 68,208,139,226,64,9,189,232,128,128,189,232

Lme_98:
.text
ut_153:

	.byte 8,0,128,226
	b _BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,4,16,157,229
bl _p_87

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
ut_154:

	.byte 8,0,128,226
	b _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_MoveNext

.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_MoveNext
_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,68,208,77,226,13,176,160,225,48,0,139,229,0,0,160,227,4,0,139,229
	.byte 48,0,155,229,28,96,144,229,48,0,155,229,0,16,224,227,28,16,128,229,32,96,139,229,3,0,86,227,8,0,0,42
	.byte 32,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 404
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,205,0,0,234,48,0,155,229,60,0,139,229
bl _p_1

	.byte 60,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,56,0,139,229,48,0,155,229,0,0,144,229
bl _p_69

	.byte 0,32,160,225,40,16,139,226,2,0,160,225,0,224,210,229
bl _p_70

	.byte 56,0,155,229,32,32,128,226,2,16,160,225,40,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,32,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,48,0,155,229,1,16,160,227,28,16,128,229
	.byte 48,0,155,229,20,0,128,226,48,16,155,229,32,16,129,226,48,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 408
	.byte 8,128,159,231
bl _p_88

	.byte 137,0,0,234,48,0,155,229,32,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 8,128,159,231
bl _p_72

	.byte 48,0,155,229,60,0,139,229,48,0,155,229,4,0,144,229,48,16,155,229,8,16,145,229
bl _p_3

	.byte 60,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,56,0,139,229,48,0,155,229,12,0,144,229
bl _p_73

	.byte 0,32,160,225,44,16,139,226,2,0,160,225,0,224,210,229
bl _p_74

	.byte 56,0,155,229,36,32,128,226,2,16,160,225,44,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,36,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,48,0,155,229,2,16,160,227,28,16,128,229
	.byte 48,0,155,229,20,0,128,226,48,16,155,229,36,16,129,226,48,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 412
	.byte 8,128,159,231
bl _p_89

	.byte 57,0,0,234,48,0,155,229,56,0,139,229,48,0,155,229,36,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 8,128,159,231
bl _p_76

	.byte 56,16,155,229,16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,16,0,144,229
bl _p_13

	.byte 0,0,139,229,255,255,255,234,20,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,48,0,155,229,0,16,224,227
	.byte 28,16,128,229,48,0,155,229,20,0,128,226,4,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231
bl _p_85
bl _p_78

	.byte 36,0,139,229,0,0,80,227,1,0,0,10,36,0,155,229
bl _p_21

	.byte 10,0,0,234,48,0,155,229,0,16,224,227,28,16,128,229,48,0,155,229,20,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,0,16,155,229
bl _p_86

	.byte 68,208,139,226,64,9,189,232,128,128,189,232

Lme_9a:
.text
ut_155:

	.byte 8,0,128,226
	b _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,4,16,157,229
bl _p_87

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9b:
.text
ut_156:

	.byte 8,0,128,226
	b _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_MoveNext

.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_MoveNext
_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,68,208,77,226,13,176,160,225,48,0,139,229,0,0,160,227,4,0,139,229
	.byte 48,0,155,229,28,96,144,229,48,0,155,229,0,16,224,227,28,16,128,229,32,96,139,229,3,0,86,227,8,0,0,42
	.byte 32,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 416
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,205,0,0,234,48,0,155,229,60,0,139,229
bl _p_1

	.byte 60,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,56,0,139,229,48,0,155,229,0,0,144,229
bl _p_69

	.byte 0,32,160,225,40,16,139,226,2,0,160,225,0,224,210,229
bl _p_70

	.byte 56,0,155,229,32,32,128,226,2,16,160,225,40,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,32,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,48,0,155,229,1,16,160,227,28,16,128,229
	.byte 48,0,155,229,20,0,128,226,48,16,155,229,32,16,129,226,48,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 420
	.byte 8,128,159,231
bl _p_90

	.byte 137,0,0,234,48,0,155,229,32,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 8,128,159,231
bl _p_72

	.byte 48,0,155,229,60,0,139,229,48,0,155,229,4,0,144,229,48,16,155,229,8,16,145,229
bl _p_3

	.byte 60,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,56,0,139,229,48,0,155,229,12,0,144,229
bl _p_73

	.byte 0,32,160,225,44,16,139,226,2,0,160,225,0,224,210,229
bl _p_74

	.byte 56,0,155,229,36,32,128,226,2,16,160,225,44,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,36,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,48,0,155,229,2,16,160,227,28,16,128,229
	.byte 48,0,155,229,20,0,128,226,48,16,155,229,36,16,129,226,48,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 424
	.byte 8,128,159,231
bl _p_91

	.byte 57,0,0,234,48,0,155,229,56,0,139,229,48,0,155,229,36,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 8,128,159,231
bl _p_76

	.byte 56,16,155,229,16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,16,0,144,229
bl _p_15

	.byte 0,0,139,229,255,255,255,234,20,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,48,0,155,229,0,16,224,227
	.byte 28,16,128,229,48,0,155,229,20,0,128,226,4,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231
bl _p_85
bl _p_78

	.byte 36,0,139,229,0,0,80,227,1,0,0,10,36,0,155,229
bl _p_21

	.byte 10,0,0,234,48,0,155,229,0,16,224,227,28,16,128,229,48,0,155,229,20,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,0,16,155,229
bl _p_86

	.byte 68,208,139,226,64,9,189,232,128,128,189,232

Lme_9c:
.text
ut_157:

	.byte 8,0,128,226
	b _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,4,16,157,229
bl _p_87

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9d:
.text
ut_158:

	.byte 8,0,128,226
	b _BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_MoveNext

.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_MoveNext
_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,68,208,77,226,13,176,160,225,48,0,139,229,0,0,160,227,4,0,139,229
	.byte 48,0,155,229,24,96,144,229,48,0,155,229,0,16,224,227,24,16,128,229,32,96,139,229,3,0,86,227,8,0,0,42
	.byte 32,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 428
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,207,0,0,234,48,0,155,229,60,0,139,229
bl _p_1

	.byte 60,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,56,0,139,229,48,0,155,229,0,0,144,229
bl _p_69

	.byte 0,32,160,225,40,16,139,226,2,0,160,225,0,224,210,229
bl _p_70

	.byte 56,0,155,229,28,32,128,226,2,16,160,225,40,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,28,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,48,0,155,229,1,16,160,227,24,16,128,229
	.byte 48,0,155,229,16,0,128,226,48,16,155,229,28,16,129,226,48,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 432
	.byte 8,128,159,231
bl _p_92

	.byte 139,0,0,234,48,0,155,229,28,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 8,128,159,231
bl _p_72

	.byte 48,0,155,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 32
	.byte 0,0,159,231,48,16,155,229,4,16,145,229
bl _p_3

	.byte 60,16,155,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,56,0,139,229,48,0,155,229,8,0,144,229
bl _p_73

	.byte 0,32,160,225,44,16,139,226,2,0,160,225,0,224,210,229
bl _p_74

	.byte 56,0,155,229,32,32,128,226,2,16,160,225,44,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,32,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,48,0,155,229,2,16,160,227,24,16,128,229
	.byte 48,0,155,229,16,0,128,226,48,16,155,229,32,16,129,226,48,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 436
	.byte 8,128,159,231
bl _p_93

	.byte 57,0,0,234,48,0,155,229,56,0,139,229,48,0,155,229,32,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 8,128,159,231
bl _p_76

	.byte 56,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,155,229,12,0,144,229
bl _p_17

	.byte 0,0,139,229,255,255,255,234,20,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,48,0,155,229,0,16,224,227
	.byte 24,16,128,229,48,0,155,229,16,0,128,226,4,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231
bl _p_85
bl _p_78

	.byte 36,0,139,229,0,0,80,227,1,0,0,10,36,0,155,229
bl _p_21

	.byte 10,0,0,234,48,0,155,229,0,16,224,227,24,16,128,229,48,0,155,229,16,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,0,16,155,229
bl _p_86

	.byte 68,208,139,226,64,9,189,232,128,128,189,232

Lme_9e:
.text
ut_159:

	.byte 8,0,128,226
	b _BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,16,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,4,16,157,229
bl _p_87

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlc__AnonStoreyF__ctor
_BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlc__AnonStoreyF__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlc__AnonStoreyF__m__0_HtmlAgilityPack_HtmlNode
_BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlc__AnonStoreyF__m__0_HtmlAgilityPack_HtmlNode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 8,0,141,229,10,0,160,225,0,224,218,229
bl _p_94

	.byte 0,16,160,225,0,224,209,229
bl _p_95

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_96

	.byte 255,0,0,226,16,208,141,226,0,5,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlc__AnonStorey10__ctor
_BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlc__AnonStorey10__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlc__AnonStorey10__m__2_HtmlAgilityPack_HtmlNode
_BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlc__AnonStorey10__m__2_HtmlAgilityPack_HtmlNode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 8,0,141,229,10,0,160,225,0,224,218,229
bl _p_94

	.byte 0,16,160,225,0,224,209,229
bl _p_95

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_96

	.byte 255,0,0,226,16,208,141,226,0,5,189,232,128,128,189,232

Lme_a3:
.text
ut_164:

	.byte 8,0,128,226
	b _BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_MoveNext

.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_MoveNext
_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,92,208,77,226,13,176,160,225,60,0,139,229,0,0,160,227,0,0,203,229
	.byte 0,0,160,227,8,0,139,229,60,0,155,229,36,96,144,229,60,0,155,229,0,16,224,227,36,16,128,229,0,0,160,227
	.byte 0,0,203,229,44,96,139,229,3,0,86,227,8,0,0,42,44,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 440
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,77,1,0,234,60,0,155,229,72,0,139,229,60,0,155,229
	.byte 0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,84,240,145,229,72,16,155,229,4,0,129,229,4,16,129,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 444
	.byte 0,0,159,231
bl _p_19

	.byte 64,0,139,229
bl _p_97

	.byte 64,0,155,229,68,16,155,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,2,96,224,227,1,96,70,226,2,0,86,227,7,0,0,42
	.byte 6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 448
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,60,0,155,229,64,0,139,229,60,0,155,229,8,32,144,229
	.byte 60,0,155,229,4,16,144,229,2,0,160,225,0,224,210,229
bl _p_98

	.byte 0,32,160,225,52,16,139,226,2,0,160,225,0,224,210,229
bl _p_99

	.byte 64,0,155,229,40,32,128,226,2,16,160,225,52,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,40,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 452
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,16,0,0,26,60,0,155,229,1,16,160,227,36,16,128,229
	.byte 1,0,160,227,0,0,203,229,60,0,155,229,28,0,128,226,60,16,155,229,40,16,129,226,60,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 456
	.byte 8,128,159,231
bl _p_100

	.byte 164,0,0,235,219,0,0,234,60,0,155,229,80,0,139,229,60,0,155,229,40,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 452
	.byte 8,128,159,231
bl _p_101

	.byte 80,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,72,0,139,229,60,0,155,229,12,0,144,229
	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 188
	.byte 0,0,159,231
bl _p_19

	.byte 76,16,155,229,68,0,139,229
bl _p_37

	.byte 68,0,155,229,72,16,155,229,16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,64,0,139,229,60,0,155,229,16,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,52,240,145,229,0,32,160,225,56,16,139,226,2,0,160,225,0,224,210,229
bl _p_102

	.byte 64,0,155,229,44,32,128,226,2,16,160,225,56,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,44,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 460
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,16,0,0,26,60,0,155,229,2,16,160,227,36,16,128,229
	.byte 1,0,160,227,0,0,203,229,60,0,155,229,28,0,128,226,60,16,155,229,44,16,129,226,60,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 464
	.byte 8,128,159,231
bl _p_103

	.byte 58,0,0,235,113,0,0,234,60,0,155,229,68,0,139,229,60,0,155,229,44,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 460
	.byte 8,128,159,231
bl _p_104

	.byte 68,16,155,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,64,0,139,229,60,0,155,229,20,0,144,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 192
	.byte 8,128,159,231
bl _p_38

	.byte 64,16,155,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,20,0,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 192
	.byte 8,128,159,231
bl _p_38

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 144
	.byte 0,0,159,231,0,16,128,229,60,0,155,229,24,0,144,229,4,0,139,229,0,0,0,235,22,0,0,234,36,224,139,229
	.byte 0,0,219,229,0,0,80,227,1,0,0,10,36,192,155,229,12,240,160,225,60,0,155,229,8,0,144,229,0,0,80,227
	.byte 10,0,0,10,60,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 196
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,36,192,155,229,12,240,160,225,20,0,0,234,12,0,155,229
	.byte 12,0,155,229,8,0,139,229,60,0,155,229,0,16,224,227,36,16,128,229,60,0,155,229,28,0,128,226,8,16,155,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 200
	.byte 8,128,159,231
bl _p_105
bl _p_78

	.byte 48,0,139,229,0,0,80,227,1,0,0,10,48,0,155,229
bl _p_21

	.byte 10,0,0,234,60,0,155,229,0,16,224,227,36,16,128,229,60,0,155,229,28,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 200
	.byte 8,128,159,231,4,16,155,229
bl _p_106

	.byte 92,208,139,226,64,9,189,232,128,128,189,232

Lme_a4:
.text
ut_165:

	.byte 8,0,128,226
	b _BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,28,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 200
	.byte 8,128,159,231,4,16,157,229
bl _p_107

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a5:
.text
ut_166:

	.byte 8,0,128,226
	b _BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_MoveNext

.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_MoveNext
_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,92,208,77,226,13,176,160,225,60,0,139,229,0,0,160,227,0,0,203,229
	.byte 0,0,160,227,8,0,139,229,60,0,155,229,36,96,144,229,60,0,155,229,0,16,224,227,36,16,128,229,0,0,160,227
	.byte 0,0,203,229,44,96,139,229,3,0,86,227,8,0,0,42,44,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 468
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,64,1,0,234,60,0,155,229,72,0,139,229,60,0,155,229
	.byte 0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,84,240,145,229,72,16,155,229,4,0,129,229,4,16,129,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 444
	.byte 0,0,159,231
bl _p_19

	.byte 64,0,139,229
bl _p_97

	.byte 64,0,155,229,68,16,155,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,2,96,224,227,1,96,70,226,2,0,86,227,7,0,0,42
	.byte 6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 472
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,60,0,155,229,64,0,139,229,60,0,155,229,8,32,144,229
	.byte 60,0,155,229,4,16,144,229,2,0,160,225,0,224,210,229
bl _p_98

	.byte 0,32,160,225,52,16,139,226,2,0,160,225,0,224,210,229
bl _p_99

	.byte 64,0,155,229,40,32,128,226,2,16,160,225,52,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,40,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 452
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,16,0,0,26,60,0,155,229,1,16,160,227,36,16,128,229
	.byte 1,0,160,227,0,0,203,229,60,0,155,229,28,0,128,226,60,16,155,229,40,16,129,226,60,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 476
	.byte 8,128,159,231
bl _p_108

	.byte 151,0,0,235,206,0,0,234,60,0,155,229,80,0,139,229,60,0,155,229,40,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 452
	.byte 8,128,159,231
bl _p_101

	.byte 80,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,72,0,139,229,60,0,155,229,12,0,144,229
	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 188
	.byte 0,0,159,231
bl _p_19

	.byte 76,16,155,229,68,0,139,229
bl _p_37

	.byte 68,0,155,229,72,16,155,229,16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,64,0,139,229,60,0,155,229,16,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,52,240,145,229,0,32,160,225,56,16,139,226,2,0,160,225,0,224,210,229
bl _p_102

	.byte 64,0,155,229,44,32,128,226,2,16,160,225,56,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,44,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 460
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,16,0,0,26,60,0,155,229,2,16,160,227,36,16,128,229
	.byte 1,0,160,227,0,0,203,229,60,0,155,229,28,0,128,226,60,16,155,229,44,16,129,226,60,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 480
	.byte 8,128,159,231
bl _p_109

	.byte 45,0,0,235,100,0,0,234,60,0,155,229,68,0,139,229,60,0,155,229,44,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 460
	.byte 8,128,159,231
bl _p_104

	.byte 68,16,155,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,64,0,139,229,60,0,155,229,20,0,144,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 212
	.byte 8,128,159,231
bl _p_42

	.byte 64,16,155,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,24,0,144,229,4,0,139,229,0,0,0,235
	.byte 22,0,0,234,36,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,36,192,155,229,12,240,160,225,60,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,60,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 196
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,36,192,155,229,12,240,160,225,20,0,0,234,12,0,155,229
	.byte 12,0,155,229,8,0,139,229,60,0,155,229,0,16,224,227,36,16,128,229,60,0,155,229,28,0,128,226,8,16,155,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 216
	.byte 8,128,159,231
bl _p_110
bl _p_78

	.byte 48,0,139,229,0,0,80,227,1,0,0,10,48,0,155,229
bl _p_21

	.byte 10,0,0,234,60,0,155,229,0,16,224,227,36,16,128,229,60,0,155,229,28,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 216
	.byte 8,128,159,231,4,16,155,229
bl _p_111

	.byte 92,208,139,226,64,9,189,232,128,128,189,232

Lme_a6:
.text
ut_167:

	.byte 8,0,128,226
	b _BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,28,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 216
	.byte 8,128,159,231,4,16,157,229
bl _p_112

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a7:
.text
ut_168:

	.byte 8,0,128,226
	b _BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_MoveNext

.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_MoveNext
_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,40,0,139,229,0,0,160,227,4,0,139,229
	.byte 40,0,155,229,24,96,144,229,40,0,155,229,0,16,224,227,24,16,128,229,28,96,139,229,2,0,86,227,8,0,0,42
	.byte 28,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 484
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,132,0,0,234,40,0,155,229,52,0,139,229,40,0,155,229
	.byte 0,0,144,229,40,16,155,229,4,16,145,229
bl _p_45

	.byte 52,16,155,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,48,0,139,229,40,0,155,229,8,0,144,229
bl _p_113

	.byte 0,32,160,225,36,16,139,226,2,0,160,225,0,224,210,229
bl _p_114

	.byte 48,0,155,229,28,32,128,226,2,16,160,225,36,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,28,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,40,0,155,229,1,16,160,227,24,16,128,229
	.byte 40,0,155,229,16,0,128,226,40,16,155,229,28,16,129,226,40,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 492
	.byte 8,128,159,231
bl _p_115

	.byte 59,0,0,234,40,0,155,229,48,0,139,229,40,0,155,229,28,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 8,128,159,231
bl _p_116

	.byte 48,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,0,0,144,229,40,16,155,229,12,16,145,229
bl _p_47

	.byte 0,0,139,229,255,255,255,234,20,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,40,0,155,229,0,16,224,227
	.byte 24,16,128,229,40,0,155,229,16,0,128,226,4,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 8,128,159,231
bl _p_77
bl _p_78

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_21

	.byte 10,0,0,234,40,0,155,229,0,16,224,227,24,16,128,229,40,0,155,229,16,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 8,128,159,231,0,16,155,229
bl _p_79

	.byte 60,208,139,226,64,9,189,232,128,128,189,232

Lme_a8:
.text
ut_169:

	.byte 8,0,128,226
	b _BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,16,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 8,128,159,231,4,16,157,229
bl _p_80

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a9:
.text
ut_170:

	.byte 8,0,128,226
	b _BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_MoveNext

.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_MoveNext
_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,40,0,139,229,0,0,160,227,4,0,139,229
	.byte 40,0,155,229,24,96,144,229,40,0,155,229,0,16,224,227,24,16,128,229,28,96,139,229,2,0,86,227,8,0,0,42
	.byte 28,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 496
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,132,0,0,234,40,0,155,229,52,0,139,229,40,0,155,229
	.byte 0,0,144,229,40,16,155,229,4,16,145,229
bl _p_45

	.byte 52,16,155,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,48,0,139,229,40,0,155,229,8,0,144,229
bl _p_113

	.byte 0,32,160,225,36,16,139,226,2,0,160,225,0,224,210,229
bl _p_114

	.byte 48,0,155,229,28,32,128,226,2,16,160,225,36,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,28,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,40,0,155,229,1,16,160,227,24,16,128,229
	.byte 40,0,155,229,16,0,128,226,40,16,155,229,28,16,129,226,40,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 500
	.byte 8,128,159,231
bl _p_117

	.byte 59,0,0,234,40,0,155,229,48,0,139,229,40,0,155,229,28,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 8,128,159,231
bl _p_116

	.byte 48,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,0,0,144,229,40,16,155,229,12,16,145,229
bl _p_47

	.byte 0,0,139,229,255,255,255,234,20,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,40,0,155,229,0,16,224,227
	.byte 24,16,128,229,40,0,155,229,16,0,128,226,4,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 8,128,159,231
bl _p_77
bl _p_78

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_21

	.byte 10,0,0,234,40,0,155,229,0,16,224,227,24,16,128,229,40,0,155,229,16,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 8,128,159,231,0,16,155,229
bl _p_79

	.byte 60,208,139,226,64,9,189,232,128,128,189,232

Lme_aa:
.text
ut_171:

	.byte 8,0,128,226
	b _BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,16,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 4
	.byte 8,128,159,231,4,16,157,229
bl _p_80

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ab:
.text
ut_172:

	.byte 8,0,128,226
	b _BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_MoveNext

.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_MoveNext
_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,40,0,139,229,0,0,160,227,4,0,139,229
	.byte 40,0,155,229,24,96,144,229,40,0,155,229,0,16,224,227,24,16,128,229,28,96,139,229,2,0,86,227,8,0,0,42
	.byte 28,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 504
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,130,0,0,234,40,0,155,229,52,0,139,229,40,0,155,229
	.byte 0,0,144,229,40,16,155,229,4,16,145,229
bl _p_45

	.byte 52,16,155,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,48,0,139,229,40,0,155,229,8,0,144,229
bl _p_113

	.byte 0,32,160,225,36,16,139,226,2,0,160,225,0,224,210,229
bl _p_114

	.byte 48,0,155,229,28,32,128,226,2,16,160,225,36,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,28,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,40,0,155,229,1,16,160,227,24,16,128,229
	.byte 40,0,155,229,16,0,128,226,40,16,155,229,28,16,129,226,40,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 508
	.byte 8,128,159,231
bl _p_118

	.byte 57,0,0,234,40,0,155,229,48,0,139,229,40,0,155,229,28,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 8,128,159,231
bl _p_116

	.byte 48,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,12,0,144,229
bl _BibleAPI_BiblesDotOrg_Convert_ToVerseText_BibleAPI_RootObject

	.byte 0,0,139,229,255,255,255,234,20,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,40,0,155,229,0,16,224,227
	.byte 24,16,128,229,40,0,155,229,16,0,128,226,4,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231
bl _p_85
bl _p_78

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_21

	.byte 10,0,0,234,40,0,155,229,0,16,224,227,24,16,128,229,40,0,155,229,16,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,0,16,155,229
bl _p_86

	.byte 60,208,139,226,64,9,189,232,128,128,189,232

Lme_ac:
.text
ut_173:

	.byte 8,0,128,226
	b _BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,16,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,4,16,157,229
bl _p_87

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ad:
.text
ut_174:

	.byte 8,0,128,226
	b _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_MoveNext

.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_MoveNext
_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,40,0,139,229,0,0,160,227,4,0,139,229
	.byte 40,0,155,229,24,96,144,229,40,0,155,229,0,16,224,227,24,16,128,229,28,96,139,229,2,0,86,227,8,0,0,42
	.byte 28,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 512
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,130,0,0,234,40,0,155,229,52,0,139,229,40,0,155,229
	.byte 0,0,144,229,40,16,155,229,4,16,145,229
bl _p_45

	.byte 52,16,155,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,48,0,139,229,40,0,155,229,8,0,144,229
bl _p_113

	.byte 0,32,160,225,36,16,139,226,2,0,160,225,0,224,210,229
bl _p_114

	.byte 48,0,155,229,28,32,128,226,2,16,160,225,36,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,28,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,40,0,155,229,1,16,160,227,24,16,128,229
	.byte 40,0,155,229,16,0,128,226,40,16,155,229,28,16,129,226,40,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 516
	.byte 8,128,159,231
bl _p_119

	.byte 57,0,0,234,40,0,155,229,48,0,139,229,40,0,155,229,28,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 8,128,159,231
bl _p_116

	.byte 48,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,12,0,144,229
bl _p_52

	.byte 0,0,139,229,255,255,255,234,20,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,40,0,155,229,0,16,224,227
	.byte 24,16,128,229,40,0,155,229,16,0,128,226,4,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231
bl _p_85
bl _p_78

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_21

	.byte 10,0,0,234,40,0,155,229,0,16,224,227,24,16,128,229,40,0,155,229,16,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,0,16,155,229
bl _p_86

	.byte 60,208,139,226,64,9,189,232,128,128,189,232

Lme_ae:
.text
ut_175:

	.byte 8,0,128,226
	b _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,16,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,4,16,157,229
bl _p_87

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
ut_176:

	.byte 8,0,128,226
	b _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_MoveNext

.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_MoveNext
_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,40,0,139,229,0,0,160,227,4,0,139,229
	.byte 40,0,155,229,24,96,144,229,40,0,155,229,0,16,224,227,24,16,128,229,28,96,139,229,2,0,86,227,8,0,0,42
	.byte 28,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 520
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,130,0,0,234,40,0,155,229,52,0,139,229,40,0,155,229
	.byte 0,0,144,229,40,16,155,229,4,16,145,229
bl _p_45

	.byte 52,16,155,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,48,0,139,229,40,0,155,229,8,0,144,229
bl _p_113

	.byte 0,32,160,225,36,16,139,226,2,0,160,225,0,224,210,229
bl _p_114

	.byte 48,0,155,229,28,32,128,226,2,16,160,225,36,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,28,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,40,0,155,229,1,16,160,227,24,16,128,229
	.byte 40,0,155,229,16,0,128,226,40,16,155,229,28,16,129,226,40,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 524
	.byte 8,128,159,231
bl _p_120

	.byte 57,0,0,234,40,0,155,229,48,0,139,229,40,0,155,229,28,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 8,128,159,231
bl _p_116

	.byte 48,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,12,0,144,229
bl _p_54

	.byte 0,0,139,229,255,255,255,234,20,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,40,0,155,229,0,16,224,227
	.byte 24,16,128,229,40,0,155,229,16,0,128,226,4,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231
bl _p_85
bl _p_78

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_21

	.byte 10,0,0,234,40,0,155,229,0,16,224,227,24,16,128,229,40,0,155,229,16,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,0,16,155,229
bl _p_86

	.byte 60,208,139,226,64,9,189,232,128,128,189,232

Lme_b0:
.text
ut_177:

	.byte 8,0,128,226
	b _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,16,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,4,16,157,229
bl _p_87

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b1:
.text
ut_178:

	.byte 8,0,128,226
	b _BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_MoveNext

.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_MoveNext
_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,40,0,139,229,0,0,160,227,4,0,139,229
	.byte 40,0,155,229,20,96,144,229,40,0,155,229,0,16,224,227,20,16,128,229,28,96,139,229,2,0,86,227,8,0,0,42
	.byte 28,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 528
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,132,0,0,234,40,0,155,229,52,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 32
	.byte 0,0,159,231,40,16,155,229,0,16,145,229
bl _p_45

	.byte 52,16,155,229,4,0,129,229,4,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,48,0,139,229,40,0,155,229,4,0,144,229
bl _p_113

	.byte 0,32,160,225,36,16,139,226,2,0,160,225,0,224,210,229
bl _p_114

	.byte 48,0,155,229,24,32,128,226,2,16,160,225,36,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,24,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,40,0,155,229,1,16,160,227,20,16,128,229
	.byte 40,0,155,229,12,0,128,226,40,16,155,229,24,16,129,226,40,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 532
	.byte 8,128,159,231
bl _p_121

	.byte 57,0,0,234,40,0,155,229,48,0,139,229,40,0,155,229,24,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 8,128,159,231
bl _p_116

	.byte 48,16,155,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,155,229,8,0,144,229
bl _p_56

	.byte 0,0,139,229,255,255,255,234,20,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,40,0,155,229,0,16,224,227
	.byte 20,16,128,229,40,0,155,229,12,0,128,226,4,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231
bl _p_85
bl _p_78

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_21

	.byte 10,0,0,234,40,0,155,229,0,16,224,227,20,16,128,229,40,0,155,229,12,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,0,16,155,229
bl _p_86

	.byte 60,208,139,226,64,9,189,232,128,128,189,232

Lme_b2:
.text
ut_179:

	.byte 8,0,128,226
	b _BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 16
	.byte 8,128,159,231,4,16,157,229
bl _p_87

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlc__AnonStorey11__ctor
_BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlc__AnonStorey11__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlc__AnonStorey11__m__4_HtmlAgilityPack_HtmlNode
_BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlc__AnonStorey11__m__4_HtmlAgilityPack_HtmlNode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 8,0,141,229,10,0,160,225,0,224,218,229
bl _p_94

	.byte 0,16,160,225,0,224,209,229
bl _p_95

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_96

	.byte 255,0,0,226,16,208,141,226,0,5,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlc__AnonStorey12__ctor
_BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlc__AnonStorey12__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlc__AnonStorey12__m__6_HtmlAgilityPack_HtmlNode
_BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlc__AnonStorey12__m__6_HtmlAgilityPack_HtmlNode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 8,0,141,229,10,0,160,225,0,224,218,229
bl _p_94

	.byte 0,16,160,225,0,224,209,229
bl _p_95

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_96

	.byte 255,0,0,226,16,208,141,226,0,5,189,232,128,128,189,232

Lme_b7:
.text
ut_184:

	.byte 8,0,128,226
	b _BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_MoveNext

.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_MoveNext
_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,100,208,77,226,13,176,160,225,60,0,139,229,0,0,160,227,0,0,203,229
	.byte 0,0,160,227,8,0,139,229,60,0,155,229,40,96,144,229,60,0,155,229,0,16,224,227,40,16,128,229,0,0,160,227
	.byte 0,0,203,229,44,96,139,229,3,0,86,227,8,0,0,42,44,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 536
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,149,1,0,234,60,0,155,229,88,0,139,229,60,0,155,229
	.byte 0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,84,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,88,16,155,229,4,0,129,229,4,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 540
	.byte 0,0,159,231
bl _p_19

	.byte 80,0,139,229
bl _p_122

	.byte 80,0,155,229,84,16,155,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,8,0,144,229,76,0,139,229,60,0,155,229
	.byte 0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,116,240,145,229,0,16,160,225,76,32,155,229,2,0,160,225
	.byte 0,224,210,229
bl _p_123

	.byte 60,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 140
	.byte 0,0,159,231,0,0,144,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,68,0,139,229,60,0,155,229,8,0,144,229
	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 444
	.byte 0,0,159,231
bl _p_19

	.byte 72,16,155,229,64,0,139,229
bl _p_124

	.byte 64,0,155,229,68,16,155,229,16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,2,96,224,227,1,96,70,226,2,0,86,227,7,0,0,42
	.byte 6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 544
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,60,0,155,229,64,0,139,229,60,0,155,229,16,32,144,229
	.byte 60,0,155,229,4,16,144,229,2,0,160,225,0,224,210,229
bl _p_125

	.byte 0,32,160,225,52,16,139,226,2,0,160,225,0,224,210,229
bl _p_99

	.byte 64,0,155,229,44,32,128,226,2,16,160,225,52,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,44,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 452
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,16,0,0,26,60,0,155,229,1,16,160,227,40,16,128,229
	.byte 1,0,160,227,0,0,203,229,60,0,155,229,32,0,128,226,60,16,155,229,44,16,129,226,60,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 548
	.byte 8,128,159,231
bl _p_126

	.byte 128,0,0,235,232,0,0,234,60,0,155,229,80,0,139,229,60,0,155,229,44,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 452
	.byte 8,128,159,231
bl _p_101

	.byte 80,16,155,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,72,0,139,229,60,0,155,229,20,0,144,229
	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 188
	.byte 0,0,159,231
bl _p_19

	.byte 76,16,155,229,68,0,139,229
bl _p_37

	.byte 68,0,155,229,72,16,155,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,64,0,139,229,60,0,155,229,24,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,52,240,145,229,0,32,160,225,56,16,139,226,2,0,160,225,0,224,210,229
bl _p_102

	.byte 64,0,155,229,48,32,128,226,2,16,160,225,56,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,48,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 460
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,16,0,0,26,60,0,155,229,2,16,160,227,40,16,128,229
	.byte 1,0,160,227,0,0,203,229,60,0,155,229,32,0,128,226,60,16,155,229,48,16,129,226,60,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 552
	.byte 8,128,159,231
bl _p_127

	.byte 22,0,0,235,126,0,0,234,60,0,155,229,64,0,139,229,60,0,155,229,48,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 460
	.byte 8,128,159,231
bl _p_104

	.byte 64,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,0,235,22,0,0,234,36,224,139,229,0,0,219,229
	.byte 0,0,80,227,1,0,0,10,36,192,155,229,12,240,160,225,60,0,155,229,16,0,144,229,0,0,80,227,10,0,0,10
	.byte 60,0,155,229,16,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 196
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,36,192,155,229,12,240,160,225,60,0,155,229,64,0,139,229
	.byte 60,0,155,229,12,0,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 332
	.byte 8,128,159,231
bl _p_62

	.byte 64,16,155,229,28,0,129,229,28,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,28,0,144,229,0,16,160,225,0,224,209,229
	.byte 8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,12,0,144,229,0,0,80,227,8,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 556
	.byte 0,0,159,231
bl _p_19

	.byte 64,0,139,229
bl _BibleAPI_InvalidVerseException__ctor

	.byte 64,0,155,229
bl _p_21

	.byte 60,0,155,229,28,0,144,229,4,0,139,229,255,255,255,234,20,0,0,234,12,0,155,229,12,0,155,229,8,0,139,229
	.byte 60,0,155,229,0,16,224,227,40,16,128,229,60,0,155,229,32,0,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 336
	.byte 8,128,159,231
bl _p_128
bl _p_78

	.byte 48,0,139,229,0,0,80,227,1,0,0,10,48,0,155,229
bl _p_21

	.byte 10,0,0,234,60,0,155,229,0,16,224,227,40,16,128,229,60,0,155,229,32,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 336
	.byte 8,128,159,231,4,16,155,229
bl _p_129

	.byte 100,208,139,226,64,9,189,232,128,128,189,232

Lme_b8:
.text
ut_185:

	.byte 8,0,128,226
	b _BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,32,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 336
	.byte 8,128,159,231,4,16,157,229
bl _p_130

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_HtmlAgilityPack_HtmlNode_bool_invoke_TResult__this___T_HtmlAgilityPack_HtmlNode
_wrapper_delegate_invoke_System_Func_2_HtmlAgilityPack_HtmlNode_bool_invoke_TResult__this___T_HtmlAgilityPack_HtmlNode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 560
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_131

	.byte 223,255,255,234

Lme_bf:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_HtmlAgilityPack_HtmlNode_invoke_void__this___T_HtmlAgilityPack_HtmlNode
_wrapper_delegate_invoke_System_Action_1_HtmlAgilityPack_HtmlNode_invoke_void__this___T_HtmlAgilityPack_HtmlNode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 560
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_131

	.byte 225,255,255,234

Lme_c0:
.text
ut_193:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseAsyncc__async0_BibleAPI_BibleGateway__GetVerseAsyncc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseAsyncc__async0_BibleAPI_BibleGateway__GetVerseAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseAsyncc__async0_BibleAPI_BibleGateway__GetVerseAsyncc__async0_:
.file 2 "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Runtime.CompilerServices/AsyncTaskMethodBuilder_T.cs"
.loc 2 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,40,0,141,229,44,16,141,229,44,16,157,229,13,0,160,225
	.byte 40,32,160,227
bl _p_132

	.byte 6,0,0,234
.loc 2 110 0

	.byte 29,9,8,227
bl _p_20

	.byte 0,16,160,225,83,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 44,0,157,229
.loc 2 112 0
bl _p_133

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_c1:
.text
ut_194:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_:
.loc 2 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,40,0,141,229,44,16,141,229,44,16,157,229,13,0,160,225
	.byte 40,32,160,227
bl _p_132

	.byte 6,0,0,234
.loc 2 110 0

	.byte 29,9,8,227
bl _p_20

	.byte 0,16,160,225,83,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 44,0,157,229
.loc 2 112 0
bl _p_134

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_c2:
.text
ut_195:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_:
.loc 2 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,40,0,141,229,44,16,141,229,44,16,157,229,13,0,160,225
	.byte 40,32,160,227
bl _p_132

	.byte 6,0,0,234
.loc 2 110 0

	.byte 29,9,8,227
bl _p_20

	.byte 0,16,160,225,83,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 44,0,157,229
.loc 2 112 0
bl _p_135

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
ut_196:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_:
.loc 2 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,40,0,141,229,44,16,141,229,44,16,157,229,13,0,160,225
	.byte 40,32,160,227
bl _p_132

	.byte 6,0,0,234
.loc 2 110 0

	.byte 29,9,8,227
bl _p_20

	.byte 0,16,160,225,83,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 44,0,157,229
.loc 2 112 0
bl _p_136

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_c4:
.text
ut_197:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_:
.loc 2 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,40,0,141,229,44,16,141,229,44,16,157,229,13,0,160,225
	.byte 40,32,160,227
bl _p_132

	.byte 6,0,0,234
.loc 2 110 0

	.byte 29,9,8,227
bl _p_20

	.byte 0,16,160,225,83,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 44,0,157,229
.loc 2 112 0
bl _p_137

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_c5:
.text
ut_198:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_:
.loc 2 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,36,0,141,229,40,16,141,229,40,16,157,229,13,0,160,225
	.byte 36,32,160,227
bl _p_132

	.byte 6,0,0,234
.loc 2 110 0

	.byte 29,9,8,227
bl _p_20

	.byte 0,16,160,225,83,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 40,0,157,229
.loc 2 112 0
bl _p_138

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_c6:
.text
ut_199:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_Start_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_Start_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_Start_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_:
.loc 2 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,48,0,141,229,52,16,141,229,52,16,157,229,13,0,160,225
	.byte 48,32,160,227
bl _p_132

	.byte 6,0,0,234
.loc 2 110 0

	.byte 29,9,8,227
bl _p_20

	.byte 0,16,160,225,83,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 52,0,157,229
.loc 2 112 0
bl _p_139

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_c7:
.text
ut_200:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___Start_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___Start_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___Start_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_:
.loc 2 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,48,0,141,229,52,16,141,229,52,16,157,229,13,0,160,225
	.byte 48,32,160,227
bl _p_132

	.byte 6,0,0,234
.loc 2 110 0

	.byte 29,9,8,227
bl _p_20

	.byte 0,16,160,225,83,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 52,0,157,229
.loc 2 112 0
bl _p_140

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_c8:
.text
ut_201:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_:
.loc 2 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,36,16,141,229,36,16,157,229,13,0,160,225
	.byte 32,32,160,227
bl _p_132

	.byte 6,0,0,234
.loc 2 110 0

	.byte 29,9,8,227
bl _p_20

	.byte 0,16,160,225,83,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 36,0,157,229
.loc 2 112 0
bl _p_141

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_c9:
.text
ut_202:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_:
.loc 2 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,36,16,141,229,36,16,157,229,13,0,160,225
	.byte 32,32,160,227
bl _p_132

	.byte 6,0,0,234
.loc 2 110 0

	.byte 29,9,8,227
bl _p_20

	.byte 0,16,160,225,83,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 36,0,157,229
.loc 2 112 0
bl _p_142

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_ca:
.text
ut_203:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_:
.loc 2 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,36,16,141,229,36,16,157,229,13,0,160,225
	.byte 32,32,160,227
bl _p_132

	.byte 6,0,0,234
.loc 2 110 0

	.byte 29,9,8,227
bl _p_20

	.byte 0,16,160,225,83,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 36,0,157,229
.loc 2 112 0
bl _p_143

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_cb:
.text
ut_204:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_:
.loc 2 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,36,16,141,229,36,16,157,229,13,0,160,225
	.byte 32,32,160,227
bl _p_132

	.byte 6,0,0,234
.loc 2 110 0

	.byte 29,9,8,227
bl _p_20

	.byte 0,16,160,225,83,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 36,0,157,229
.loc 2 112 0
bl _p_144

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_cc:
.text
ut_205:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_:
.loc 2 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,36,16,141,229,36,16,157,229,13,0,160,225
	.byte 32,32,160,227
bl _p_132

	.byte 6,0,0,234
.loc 2 110 0

	.byte 29,9,8,227
bl _p_20

	.byte 0,16,160,225,83,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 36,0,157,229
.loc 2 112 0
bl _p_145

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_cd:
.text
ut_206:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_:
.loc 2 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,32,16,141,229,32,16,157,229,13,0,160,225
	.byte 28,32,160,227
bl _p_132

	.byte 6,0,0,234
.loc 2 110 0

	.byte 29,9,8,227
bl _p_20

	.byte 0,16,160,225,83,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 32,0,157,229
.loc 2 112 0
bl _p_146

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_ce:
.text
ut_207:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_Start_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_Start_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_Start_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_:
.loc 2 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,52,0,141,229,56,16,141,229,56,16,157,229,13,0,160,225
	.byte 52,32,160,227
bl _p_132

	.byte 6,0,0,234
.loc 2 110 0

	.byte 29,9,8,227
bl _p_20

	.byte 0,16,160,225,83,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 56,0,157,229
.loc 2 112 0
bl _p_147

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_cf:
.text
ut_208:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseAsyncc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseAsyncc__async0_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,76,208,77,226,40,0,141,229,44,16,141,229,48,32,141,229,48,16,157,229
	.byte 13,0,160,225,40,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 564
	.byte 0,0,159,231
bl _p_19

	.byte 68,0,141,229,8,0,128,226,13,16,160,225,40,32,160,227,123,51,0,227
bl _p_148

	.byte 68,0,157,229,0,16,160,225,60,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 64,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 60,16,157,229,64,32,157,229,56,0,141,229
bl _p_150

	.byte 56,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 8,128,159,231,44,0,157,229
bl _p_151

	.byte 76,208,141,226,0,1,189,232,128,128,189,232

Lme_d0:
.text
ut_209:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseAsyncc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseAsyncc__async0_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,76,208,77,226,40,0,141,229,44,16,141,229,48,32,141,229,48,16,157,229
	.byte 13,0,160,225,40,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 564
	.byte 0,0,159,231
bl _p_19

	.byte 68,0,141,229,8,0,128,226,13,16,160,225,40,32,160,227,123,51,0,227
bl _p_148

	.byte 68,0,157,229,0,16,160,225,60,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 64,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 60,16,157,229,64,32,157,229,56,0,141,229
bl _p_150

	.byte 56,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 8,128,159,231,44,0,157,229
bl _p_152

	.byte 76,208,141,226,0,1,189,232,128,128,189,232

Lme_d1:
.text
ut_210:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,76,208,77,226,40,0,141,229,44,16,141,229,48,32,141,229,48,16,157,229
	.byte 13,0,160,225,40,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 576
	.byte 0,0,159,231
bl _p_19

	.byte 68,0,141,229,8,0,128,226,13,16,160,225,40,32,160,227,123,51,0,227
bl _p_148

	.byte 68,0,157,229,0,16,160,225,60,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 64,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 60,16,157,229,64,32,157,229,56,0,141,229
bl _p_150

	.byte 56,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 8,128,159,231,44,0,157,229
bl _p_151

	.byte 76,208,141,226,0,1,189,232,128,128,189,232

Lme_d2:
.text
ut_211:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,76,208,77,226,40,0,141,229,44,16,141,229,48,32,141,229,48,16,157,229
	.byte 13,0,160,225,40,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 576
	.byte 0,0,159,231
bl _p_19

	.byte 68,0,141,229,8,0,128,226,13,16,160,225,40,32,160,227,123,51,0,227
bl _p_148

	.byte 68,0,157,229,0,16,160,225,60,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 64,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 60,16,157,229,64,32,157,229,56,0,141,229
bl _p_150

	.byte 56,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 8,128,159,231,44,0,157,229
bl _p_152

	.byte 76,208,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
ut_212:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,76,208,77,226,40,0,141,229,44,16,141,229,48,32,141,229,48,16,157,229
	.byte 13,0,160,225,40,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 580
	.byte 0,0,159,231
bl _p_19

	.byte 68,0,141,229,8,0,128,226,13,16,160,225,40,32,160,227,123,51,0,227
bl _p_148

	.byte 68,0,157,229,0,16,160,225,60,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 64,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 60,16,157,229,64,32,157,229,56,0,141,229
bl _p_150

	.byte 56,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 8,128,159,231,44,0,157,229
bl _p_151

	.byte 76,208,141,226,0,1,189,232,128,128,189,232

Lme_d4:
.text
ut_213:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,76,208,77,226,40,0,141,229,44,16,141,229,48,32,141,229,48,16,157,229
	.byte 13,0,160,225,40,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 580
	.byte 0,0,159,231
bl _p_19

	.byte 68,0,141,229,8,0,128,226,13,16,160,225,40,32,160,227,123,51,0,227
bl _p_148

	.byte 68,0,157,229,0,16,160,225,60,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 64,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 60,16,157,229,64,32,157,229,56,0,141,229
bl _p_150

	.byte 56,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 8,128,159,231,44,0,157,229
bl _p_152

	.byte 76,208,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
ut_214:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,76,208,77,226,40,0,141,229,44,16,141,229,48,32,141,229,48,16,157,229
	.byte 13,0,160,225,40,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 584
	.byte 0,0,159,231
bl _p_19

	.byte 68,0,141,229,8,0,128,226,13,16,160,225,40,32,160,227,123,51,0,227
bl _p_148

	.byte 68,0,157,229,0,16,160,225,60,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 64,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 60,16,157,229,64,32,157,229,56,0,141,229
bl _p_150

	.byte 56,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 8,128,159,231,44,0,157,229
bl _p_151

	.byte 76,208,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
ut_215:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,76,208,77,226,40,0,141,229,44,16,141,229,48,32,141,229,48,16,157,229
	.byte 13,0,160,225,40,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 584
	.byte 0,0,159,231
bl _p_19

	.byte 68,0,141,229,8,0,128,226,13,16,160,225,40,32,160,227,123,51,0,227
bl _p_148

	.byte 68,0,157,229,0,16,160,225,60,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 64,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 60,16,157,229,64,32,157,229,56,0,141,229
bl _p_150

	.byte 56,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 8,128,159,231,44,0,157,229
bl _p_152

	.byte 76,208,141,226,0,1,189,232,128,128,189,232

Lme_d7:
.text
ut_216:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,76,208,77,226,40,0,141,229,44,16,141,229,48,32,141,229,48,16,157,229
	.byte 13,0,160,225,40,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 588
	.byte 0,0,159,231
bl _p_19

	.byte 68,0,141,229,8,0,128,226,13,16,160,225,40,32,160,227,123,51,0,227
bl _p_148

	.byte 68,0,157,229,0,16,160,225,60,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 64,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 60,16,157,229,64,32,157,229,56,0,141,229
bl _p_150

	.byte 56,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 8,128,159,231,44,0,157,229
bl _p_151

	.byte 76,208,141,226,0,1,189,232,128,128,189,232

Lme_d8:
.text
ut_217:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,76,208,77,226,40,0,141,229,44,16,141,229,48,32,141,229,48,16,157,229
	.byte 13,0,160,225,40,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 588
	.byte 0,0,159,231
bl _p_19

	.byte 68,0,141,229,8,0,128,226,13,16,160,225,40,32,160,227,123,51,0,227
bl _p_148

	.byte 68,0,157,229,0,16,160,225,60,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 64,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 60,16,157,229,64,32,157,229,56,0,141,229
bl _p_150

	.byte 56,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 8,128,159,231,44,0,157,229
bl _p_152

	.byte 76,208,141,226,0,1,189,232,128,128,189,232

Lme_d9:
.text
ut_218:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,36,0,141,229,40,16,141,229,44,32,141,229,44,16,157,229
	.byte 13,0,160,225,36,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 592
	.byte 0,0,159,231
bl _p_19

	.byte 60,0,141,229,8,0,128,226,13,16,160,225,36,32,160,227,189,49,0,227
bl _p_148

	.byte 60,0,157,229,0,16,160,225,52,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 52,16,157,229,56,32,157,229,48,0,141,229
bl _p_150

	.byte 48,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 372
	.byte 8,128,159,231,40,0,157,229
bl _p_151

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_da:
.text
ut_219:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,36,0,141,229,40,16,141,229,44,32,141,229,44,16,157,229
	.byte 13,0,160,225,36,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 592
	.byte 0,0,159,231
bl _p_19

	.byte 60,0,141,229,8,0,128,226,13,16,160,225,36,32,160,227,189,49,0,227
bl _p_148

	.byte 60,0,157,229,0,16,160,225,52,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 52,16,157,229,56,32,157,229,48,0,141,229
bl _p_150

	.byte 48,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 364
	.byte 8,128,159,231,40,0,157,229
bl _p_152

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_db:
.text
ut_220:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,84,208,77,226,48,0,141,229,52,16,141,229,56,32,141,229,56,16,157,229
	.byte 13,0,160,225,48,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 596
	.byte 0,0,159,231
bl _p_19

	.byte 76,0,141,229,8,0,128,226,13,16,160,225,48,32,160,227,255,61,0,227
bl _p_148

	.byte 76,0,157,229,0,16,160,225,68,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 72,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 68,16,157,229,72,32,157,229,64,0,141,229
bl _p_150

	.byte 64,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 460
	.byte 8,128,159,231,52,0,157,229
bl _p_153

	.byte 84,208,141,226,0,1,189,232,128,128,189,232

Lme_dc:
.text
ut_221:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,84,208,77,226,48,0,141,229,52,16,141,229,56,32,141,229,56,16,157,229
	.byte 13,0,160,225,48,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 596
	.byte 0,0,159,231
bl _p_19

	.byte 76,0,141,229,8,0,128,226,13,16,160,225,48,32,160,227,255,61,0,227
bl _p_148

	.byte 76,0,157,229,0,16,160,225,68,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 72,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 68,16,157,229,72,32,157,229,64,0,141,229
bl _p_150

	.byte 64,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 452
	.byte 8,128,159,231,52,0,157,229
bl _p_154

	.byte 84,208,141,226,0,1,189,232,128,128,189,232

Lme_dd:
.text
ut_222:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,84,208,77,226,48,0,141,229,52,16,141,229,56,32,141,229,56,16,157,229
	.byte 13,0,160,225,48,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 600
	.byte 0,0,159,231
bl _p_19

	.byte 76,0,141,229,8,0,128,226,13,16,160,225,48,32,160,227,255,61,0,227
bl _p_148

	.byte 76,0,157,229,0,16,160,225,68,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 72,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 68,16,157,229,72,32,157,229,64,0,141,229
bl _p_150

	.byte 64,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 460
	.byte 8,128,159,231,52,0,157,229
bl _p_153

	.byte 84,208,141,226,0,1,189,232,128,128,189,232

Lme_de:
.text
ut_223:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,84,208,77,226,48,0,141,229,52,16,141,229,56,32,141,229,56,16,157,229
	.byte 13,0,160,225,48,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 600
	.byte 0,0,159,231
bl _p_19

	.byte 76,0,141,229,8,0,128,226,13,16,160,225,48,32,160,227,255,61,0,227
bl _p_148

	.byte 76,0,157,229,0,16,160,225,68,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 72,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 68,16,157,229,72,32,157,229,64,0,141,229
bl _p_150

	.byte 64,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 452
	.byte 8,128,159,231,52,0,157,229
bl _p_154

	.byte 84,208,141,226,0,1,189,232,128,128,189,232

Lme_df:
.text
ut_224:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,32,0,141,229,36,16,141,229,40,32,141,229,40,16,157,229
	.byte 13,0,160,225,32,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 604
	.byte 0,0,159,231
bl _p_19

	.byte 60,0,141,229,8,0,128,226,13,16,160,225,32,32,160,227,189,48,160,227
bl _p_148

	.byte 60,0,157,229,0,16,160,225,52,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 52,16,157,229,56,32,157,229,48,0,141,229
bl _p_150

	.byte 48,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 8,128,159,231,36,0,157,229
bl _p_155

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_e0:
.text
ut_225:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,32,0,141,229,36,16,141,229,40,32,141,229,40,16,157,229
	.byte 13,0,160,225,32,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 608
	.byte 0,0,159,231
bl _p_19

	.byte 60,0,141,229,8,0,128,226,13,16,160,225,32,32,160,227,189,48,160,227
bl _p_148

	.byte 60,0,157,229,0,16,160,225,52,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 52,16,157,229,56,32,157,229,48,0,141,229
bl _p_150

	.byte 48,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 8,128,159,231,36,0,157,229
bl _p_155

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_e1:
.text
ut_226:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,32,0,141,229,36,16,141,229,40,32,141,229,40,16,157,229
	.byte 13,0,160,225,32,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 612
	.byte 0,0,159,231
bl _p_19

	.byte 60,0,141,229,8,0,128,226,13,16,160,225,32,32,160,227,189,48,160,227
bl _p_148

	.byte 60,0,157,229,0,16,160,225,52,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 52,16,157,229,56,32,157,229,48,0,141,229
bl _p_150

	.byte 48,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 8,128,159,231,36,0,157,229
bl _p_155

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_e2:
.text
ut_227:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,32,0,141,229,36,16,141,229,40,32,141,229,40,16,157,229
	.byte 13,0,160,225,32,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 616
	.byte 0,0,159,231
bl _p_19

	.byte 60,0,141,229,8,0,128,226,13,16,160,225,32,32,160,227,189,48,160,227
bl _p_148

	.byte 60,0,157,229,0,16,160,225,52,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 52,16,157,229,56,32,157,229,48,0,141,229
bl _p_150

	.byte 48,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 8,128,159,231,36,0,157,229
bl _p_155

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_e3:
.text
ut_228:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,32,0,141,229,36,16,141,229,40,32,141,229,40,16,157,229
	.byte 13,0,160,225,32,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 620
	.byte 0,0,159,231
bl _p_19

	.byte 60,0,141,229,8,0,128,226,13,16,160,225,32,32,160,227,189,48,160,227
bl _p_148

	.byte 60,0,157,229,0,16,160,225,52,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 52,16,157,229,56,32,157,229,48,0,141,229
bl _p_150

	.byte 48,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 8,128,159,231,36,0,157,229
bl _p_155

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_e4:
.text
ut_229:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,28,0,141,229,32,16,141,229,36,32,141,229,36,16,157,229
	.byte 13,0,160,225,28,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 624
	.byte 0,0,159,231
bl _p_19

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,28,32,160,227,94,48,160,227
bl _p_148

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_150

	.byte 40,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 488
	.byte 8,128,159,231,32,0,157,229
bl _p_155

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_e5:
.text
ut_230:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,84,208,77,226,52,0,141,229,56,16,141,229,60,32,141,229,60,16,157,229
	.byte 13,0,160,225,52,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 628
	.byte 0,0,159,231
bl _p_19

	.byte 76,0,141,229,8,0,128,226,13,16,160,225,52,32,160,227,255,59,1,227
bl _p_148

	.byte 76,0,157,229,0,16,160,225,68,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 72,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 68,16,157,229,72,32,157,229,64,0,141,229
bl _p_150

	.byte 64,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 460
	.byte 8,128,159,231,56,0,157,229
bl _p_153

	.byte 84,208,141,226,0,1,189,232,128,128,189,232

Lme_e6:
.text
ut_231:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_:
.loc 2 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,84,208,77,226,52,0,141,229,56,16,141,229,60,32,141,229,60,16,157,229
	.byte 13,0,160,225,52,32,160,227
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 628
	.byte 0,0,159,231
bl _p_19

	.byte 76,0,141,229,8,0,128,226,13,16,160,225,52,32,160,227,255,59,1,227
bl _p_148

	.byte 76,0,157,229,0,16,160,225,68,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 568
	.byte 1,16,159,231
bl _p_149

	.byte 72,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_19

	.byte 68,16,157,229,72,32,157,229,64,0,141,229
bl _p_150

	.byte 64,16,157,229
.loc 2 67 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_BibleAPI_iOS_got - . + 452
	.byte 8,128,159,231,56,0,157,229
bl _p_154

	.byte 84,208,141,226,0,1,189,232,128,128,189,232

Lme_e7:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _BibleAPI_BibleGateway__ctor
	bl _BibleAPI_BibleGateway_GetVerse_string_BibleAPI_Translation
	bl _BibleAPI_BibleGateway_GetVerseAsync_string_BibleAPI_Translation
	bl _BibleAPI_BibleGateway_GetVerseWithoutHtml_string_BibleAPI_Translation
	bl _BibleAPI_BibleGateway_GetVerseWithoutHtmlAsync_string_BibleAPI_Translation
	bl _BibleAPI_BibleGateway_GetVerseText_string_BibleAPI_Translation
	bl _BibleAPI_BibleGateway_GetVerseTextAsync_string_BibleAPI_Translation
	bl _BibleAPI_BibleGateway_GetVerseTextWithoutHtml_string_BibleAPI_Translation
	bl _BibleAPI_BibleGateway_GetVerseTextWithoutHtmlAsync_string_BibleAPI_Translation
	bl _BibleAPI_BibleGateway_GetVerseTextWithoutHtmlOrDigits_string_BibleAPI_Translation
	bl _BibleAPI_BibleGateway_GetVerseTextWithoutHtmlOrDigitsAsync_string_BibleAPI_Translation
	bl _BibleAPI_BibleGateway_GetCopyrightForTranslation_BibleAPI_Translation
	bl _BibleAPI_BibleGateway_GetCopyrightForTranslationAsync_BibleAPI_Translation
	bl _BibleAPI_BibleGateway_Convert__ctor
	bl _BibleAPI_BibleGateway_Convert_ToVerse_string_BibleAPI_BibleGatewayData__
	bl _BibleAPI_BibleGateway_Convert_ToVerseWithoutHtml_string_BibleAPI_BibleGatewayData__
	bl _BibleAPI_BibleGateway_Convert_ToVerseText_BibleAPI_BibleGatewayData__
	bl _BibleAPI_BibleGateway_Convert_ToCopyrightText_BibleAPI_BibleGatewayData__
	bl _BibleAPI_BibleGateway_Convert_ToVerseTextWithoutHtml_BibleAPI_BibleGatewayData__
	bl _BibleAPI_BibleGateway_Convert_ToVerseTextWithoutHtmlOrDigits_BibleAPI_BibleGatewayData__
	bl _BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlm__1_HtmlAgilityPack_HtmlNode
	bl _BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlm__3_HtmlAgilityPack_HtmlNode
	bl _BibleAPI_BibleGatewayVerse_get_Osis
	bl _BibleAPI_BibleGatewayVerse_set_Osis_string
	bl _BibleAPI_BibleGatewayVerse_get_Reference
	bl _BibleAPI_BibleGatewayVerse_set_Reference_string
	bl _BibleAPI_BibleGatewayVerse_get_Content
	bl _BibleAPI_BibleGatewayVerse_set_Content_string
	bl _BibleAPI_BibleGatewayVerse_get_Footnotes
	bl _BibleAPI_BibleGatewayVerse_set_Footnotes_System_Collections_Generic_List_1_string
	bl _BibleAPI_BibleGatewayVerse_get_CrossReferences
	bl _BibleAPI_BibleGatewayVerse_set_CrossReferences_System_Collections_Generic_List_1_string
	bl _BibleAPI_BibleGatewayVerse__ctor
	bl _BibleAPI_BibleGatewayData_get_VerseAttribution
	bl _BibleAPI_BibleGatewayData_set_VerseAttribution_BibleAPI_Attribution
	bl _BibleAPI_BibleGatewayData__ctor
	bl _BibleAPI_Attribution_get_Copyright
	bl _BibleAPI_Attribution_set_Copyright_string
	bl _BibleAPI_Attribution__ctor
	bl _BibleAPI_AccessToken_get_Value
	bl _BibleAPI_AccessToken_set_Value_string
	bl _BibleAPI_AccessToken_get_Expires
	bl _BibleAPI_AccessToken_set_Expires_string
	bl _BibleAPI_AccessToken_get_UserId
	bl _BibleAPI_AccessToken_set_UserId_string
	bl _BibleAPI_AccessToken_get_Success
	bl _BibleAPI_AccessToken_set_Success_bool
	bl _BibleAPI_AccessToken__ctor
	bl _BibleAPI_BibleGatewayRequest_get_Token
	bl _BibleAPI_BibleGatewayRequest_set_Token_BibleAPI_AccessToken
	bl _BibleAPI_BibleGatewayRequest__ctor
	bl _BibleAPI_BibleGatewayRequest_FormatAccessTokenRequest
	bl _BibleAPI_BibleGatewayRequest_FormatVerseRequest_string_BibleAPI_Translation
	bl _BibleAPI_BibleGatewayRequest_GetVersionText_BibleAPI_Translation
	bl _BibleAPI_BibleGatewayResponse__ctor
	bl _BibleAPI_BibleGatewayResponse_RequestAccessToken_System_Net_HttpWebRequest
	bl _BibleAPI_BibleGatewayResponse_RequestAccessTokenAsync_System_Net_HttpWebRequest
	bl _BibleAPI_BibleGatewayResponse_RequestVerse_System_Net_HttpWebRequest
	bl _BibleAPI_BibleGatewayResponse_RequestVerseAsync_System_Net_HttpWebRequest
	bl _BibleAPI_BiblesDotOrg__ctor
	bl _BibleAPI_BiblesDotOrg_GetVerse_string_BibleAPI_Translation
	bl _BibleAPI_BiblesDotOrg_GetVerseAsync_string_BibleAPI_Translation
	bl _BibleAPI_BiblesDotOrg_GetVerseWithoutHtml_string_BibleAPI_Translation
	bl _BibleAPI_BiblesDotOrg_GetVerseWithoutHtmlAsync_string_BibleAPI_Translation
	bl _BibleAPI_BiblesDotOrg_GetVerseText_string_BibleAPI_Translation
	bl _BibleAPI_BiblesDotOrg_GetVerseTextAsync_string_BibleAPI_Translation
	bl _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtml_string_BibleAPI_Translation
	bl _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlAsync_string_BibleAPI_Translation
	bl _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlOrDigits_string_BibleAPI_Translation
	bl _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlOrDigitsAsync_string_BibleAPI_Translation
	bl _BibleAPI_BiblesDotOrg_GetCopyrightForTranslation_BibleAPI_Translation
	bl _BibleAPI_BiblesDotOrg_GetCopyrightForTranslationAsync_BibleAPI_Translation
	bl _BibleAPI_BiblesDotOrg_Convert__ctor
	bl _BibleAPI_BiblesDotOrg_Convert_ToVerse_string_BibleAPI_RootObject
	bl _BibleAPI_BiblesDotOrg_Convert_ToCopyrightText_BibleAPI_RootObject
	bl _BibleAPI_BiblesDotOrg_Convert_ToVerseWithoutHtml_string_BibleAPI_RootObject
	bl _BibleAPI_BiblesDotOrg_Convert_ToVerseText_BibleAPI_RootObject
	bl _BibleAPI_BiblesDotOrg_Convert_ToVerseTextWithoutHtml_BibleAPI_RootObject
	bl _BibleAPI_BiblesDotOrg_Convert_ToVerseTextWithoutHtmlOrDigits_BibleAPI_RootObject
	bl _BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlm__5_HtmlAgilityPack_HtmlNode
	bl _BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlm__7_HtmlAgilityPack_HtmlNode
	bl _BibleAPI_Passage_get_Display
	bl _BibleAPI_Passage_set_Display_string
	bl _BibleAPI_Passage_get_Version
	bl _BibleAPI_Passage_set_Version_string
	bl _BibleAPI_Passage_get_VersionAbbreviation
	bl _BibleAPI_Passage_set_VersionAbbreviation_string
	bl _BibleAPI_Passage_get_Path
	bl _BibleAPI_Passage_set_Path_string
	bl _BibleAPI_Passage_get_StartVerseId
	bl _BibleAPI_Passage_set_StartVerseId_string
	bl _BibleAPI_Passage_get_EndVerseId
	bl _BibleAPI_Passage_set_EndVerseId_string
	bl _BibleAPI_Passage_get_Text
	bl _BibleAPI_Passage_set_Text_string
	bl _BibleAPI_Passage_get_Copyright
	bl _BibleAPI_Passage_set_Copyright_string
	bl _BibleAPI_Passage__ctor
	bl _BibleAPI_Result_get_Type
	bl _BibleAPI_Result_set_Type_string
	bl _BibleAPI_Result_get_Passages
	bl _BibleAPI_Result_set_Passages_System_Collections_Generic_List_1_BibleAPI_Passage
	bl _BibleAPI_Result__ctor
	bl _BibleAPI_Search_get_Result
	bl _BibleAPI_Search_set_Result_BibleAPI_Result
	bl _BibleAPI_Search__ctor
	bl _BibleAPI_Meta_get_Fums
	bl _BibleAPI_Meta_set_Fums_string
	bl _BibleAPI_Meta_get_Fums_tid
	bl _BibleAPI_Meta_set_Fums_tid_string
	bl _BibleAPI_Meta_get_Fums_js_include
	bl _BibleAPI_Meta_set_Fums_js_include_string
	bl _BibleAPI_Meta_get_Fums_js
	bl _BibleAPI_Meta_set_Fums_js_string
	bl _BibleAPI_Meta_get_Fums_noscript
	bl _BibleAPI_Meta_set_Fums_noscript_string
	bl _BibleAPI_Meta__ctor
	bl _BibleAPI_Response_get_Search
	bl _BibleAPI_Response_set_Search_BibleAPI_Search
	bl _BibleAPI_Response_get_MetaInformation
	bl _BibleAPI_Response_set_MetaInformation_BibleAPI_Meta
	bl _BibleAPI_Response__ctor
	bl _BibleAPI_RootObject_get_ResponseData
	bl _BibleAPI_RootObject_set_ResponseData_BibleAPI_Response
	bl _BibleAPI_RootObject__ctor
	bl _BibleAPI_BiblesDotOrgRequest__ctor
	bl _BibleAPI_BiblesDotOrgRequest_FormatVerseRequest_string_BibleAPI_Translation
	bl _BibleAPI_BiblesDotOrgRequest_GetVersionText_BibleAPI_Translation
	bl _BibleAPI_BiblesDotOrgResponse__ctor
	bl _BibleAPI_BiblesDotOrgResponse_RequestVerse_System_Net_HttpWebRequest
	bl _BibleAPI_BiblesDotOrgResponse_RequestVerseAsync_System_Net_HttpWebRequest
	bl _BibleAPI_APIKey__ctor
	bl _BibleAPI_APIKey__cctor
	bl _BibleAPI_APIKey_BibleGatewayKey__ctor
	bl _BibleAPI_APIKey_BibleGatewayKey__cctor
	bl _BibleAPI_InvalidVerseException__ctor
	bl _BibleAPI_InvalidVerseException__ctor_string
	bl _BibleAPI_InvalidVerseException__ctor_string_object__
	bl _BibleAPI_InvalidVerseException__ctor_string_System_Exception
	bl _BibleAPI_InvalidVerseException__ctor_string_System_Exception_object__
	bl _BibleAPI_VerseResponse_get_Reference
	bl _BibleAPI_VerseResponse_set_Reference_string
	bl _BibleAPI_VerseResponse_get_Text
	bl _BibleAPI_VerseResponse_set_Text_string
	bl _BibleAPI_VerseResponse_get_Copyright
	bl _BibleAPI_VerseResponse_set_Copyright_string
	bl _BibleAPI_VerseResponse__ctor
	bl _BibleAPI_VerseResponse_ToString
	bl _BibleAPI_BibleGateway__GetVerseAsyncc__async0_MoveNext
	bl _BibleAPI_BibleGateway__GetVerseAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_MoveNext
	bl _BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_MoveNext
	bl _BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_MoveNext
	bl _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_MoveNext
	bl _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_MoveNext
	bl _BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlc__AnonStoreyF__ctor
	bl _BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlc__AnonStoreyF__m__0_HtmlAgilityPack_HtmlNode
	bl _BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlc__AnonStorey10__ctor
	bl _BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlc__AnonStorey10__m__2_HtmlAgilityPack_HtmlNode
	bl _BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_MoveNext
	bl _BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_MoveNext
	bl _BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_MoveNext
	bl _BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_MoveNext
	bl _BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_MoveNext
	bl _BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_MoveNext
	bl _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_MoveNext
	bl _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_MoveNext
	bl _BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlc__AnonStorey11__ctor
	bl _BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlc__AnonStorey11__m__4_HtmlAgilityPack_HtmlNode
	bl _BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlc__AnonStorey12__ctor
	bl _BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlc__AnonStorey12__m__6_HtmlAgilityPack_HtmlNode
	bl _BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_MoveNext
	bl _BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_2_HtmlAgilityPack_HtmlNode_bool_invoke_TResult__this___T_HtmlAgilityPack_HtmlNode
	bl _wrapper_delegate_invoke_System_Action_1_HtmlAgilityPack_HtmlNode_invoke_void__this___T_HtmlAgilityPack_HtmlNode
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseAsyncc__async0_BibleAPI_BibleGateway__GetVerseAsyncc__async0_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_Start_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___Start_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_Start_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseAsyncc__async0_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseAsyncc__async0_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 148

	bl ut_148

	.long 149

	bl ut_149

	.long 150

	bl ut_150

	.long 151

	bl ut_151

	.long 152

	bl ut_152

	.long 153

	bl ut_153

	.long 154

	bl ut_154

	.long 155

	bl ut_155

	.long 156

	bl ut_156

	.long 157

	bl ut_157

	.long 158

	bl ut_158

	.long 159

	bl ut_159

	.long 164

	bl ut_164

	.long 165

	bl ut_165

	.long 166

	bl ut_166

	.long 167

	bl ut_167

	.long 168

	bl ut_168

	.long 169

	bl ut_169

	.long 170

	bl ut_170

	.long 171

	bl ut_171

	.long 172

	bl ut_172

	.long 173

	bl ut_173

	.long 174

	bl ut_174

	.long 175

	bl ut_175

	.long 176

	bl ut_176

	.long 177

	bl ut_177

	.long 178

	bl ut_178

	.long 179

	bl ut_179

	.long 184

	bl ut_184

	.long 185

	bl ut_185

	.long 193

	bl ut_193

	.long 194

	bl ut_194

	.long 195

	bl ut_195

	.long 196

	bl ut_196

	.long 197

	bl ut_197

	.long 198

	bl ut_198

	.long 199

	bl ut_199

	.long 200

	bl ut_200

	.long 201

	bl ut_201

	.long 202

	bl ut_202

	.long 203

	bl ut_203

	.long 204

	bl ut_204

	.long 205

	bl ut_205

	.long 206

	bl ut_206

	.long 207

	bl ut_207

	.long 208

	bl ut_208

	.long 209

	bl ut_209

	.long 210

	bl ut_210

	.long 211

	bl ut_211

	.long 212

	bl ut_212

	.long 213

	bl ut_213

	.long 214

	bl ut_214

	.long 215

	bl ut_215

	.long 216

	bl ut_216

	.long 217

	bl ut_217

	.long 218

	bl ut_218

	.long 219

	bl ut_219

	.long 220

	bl ut_220

	.long 221

	bl ut_221

	.long 222

	bl ut_222

	.long 223

	bl ut_223

	.long 224

	bl ut_224

	.long 225

	bl ut_225

	.long 226

	bl ut_226

	.long 227

	bl ut_227

	.long 228

	bl ut_228

	.long 229

	bl ut_229

	.long 230

	bl ut_230

	.long 231

	bl ut_231
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 232,10,24,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 84, 95, 106, 117, 128, 139, 150, 161
	.short 172, 183, 194, 209, 220, 231, 242, 253
	.byte 1,2,2,5,2,5,2,5,2,5,33,5,3,5,2,3,24,2,3,23,107,2,2,2,2,2,2,2,2,2,127,2
	.byte 2,2,2,2,2,2,2,2,128,147,2,2,2,2,2,2,2,2,3,128,169,2,7,8,4,2,7,5,7,5,128,218
	.byte 2,5,2,5,2,5,2,5,2,128,253,3,5,2,3,3,24,2,27,4,129,72,2,2,2,2,2,2,2,2,2,129
	.byte 92,2,2,2,2,2,2,2,2,2,129,112,2,2,2,2,2,2,2,2,2,129,132,2,2,2,2,2,2,2,2,2
	.byte 129,152,2,2,2,2,2,2,8,9,2,129,190,5,3,5,3,7,2,2,2,2,129,223,2,2,2,2,2,2,2,3
	.byte 11,129,254,11,3,11,3,11,3,11,3,12,130,69,2,2,2,2,18,3,16,3,8,130,128,9,3,10,3,10,3,10
	.byte 3,11,130,193,2,2,2,2,25,255,255,255,253,30,0,0,0,0,130,229,4,4,2,2,2,2,2,2,130,251,2,2
	.byte 2,2,2,2,2,2,9,131,29,9,9,9,9,9,9,9,9,9,131,119,9,9,9,9,9,9,9,9,9,131,209,9
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,0,0,0,1173,207,0,0
	.long 0,0,0,0,0,1041,195,0
	.long 1426,230,85,1096,200,0,0,0
	.long 0,1129,203,84,0,0,0,0
	.long 0,0,1063,197,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1338,222,83,0
	.long 0,0,1140,204,0,1019,193,0
	.long 1074,198,73,1393,227,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,995,191,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1030
	.long 194,0,0,0,0,1404,228,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1294,218,81
	.long 0,0,0,0,0,0,1107,201
	.long 0,0,0,0,0,0,0,1250
	.long 214,78,1052,196,74,1206,210,76
	.long 1228,212,77,1085,199,0,1371,225
	.long 0,0,0,0,0,0,0,1316
	.long 220,82,1007,192,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1382
	.long 226,0,0,0,0,1184,208,75
	.long 1162,206,0,1415,229,0,0,0
	.long 0,0,0,0,1118,202,0,1151
	.long 205,0,1195,209,0,1217,211,0
	.long 1239,213,0,1261,215,79,1272,216
	.long 80,1283,217,0,1305,219,0,1327
	.long 221,0,1349,223,0,1360,224,0
	.long 1437,231,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 45,187,0,188,0,189,0,190
	.long 0,191,995,192,1007,193,1019,194
	.long 1030,195,1041,196,1052,197,1063,198
	.long 1074,199,1085,200,1096,201,1107,202
	.long 1118,203,1129,204,1140,205,1151,206
	.long 1162,207,1173,208,1184,209,1195,210
	.long 1206,211,1217,212,1228,213,1239,214
	.long 1250,215,1261,216,1272,217,1283,218
	.long 1294,219,1305,220,1316,221,1327,222
	.long 1338,223,1349,224,1360,225,1371,226
	.long 1382,227,1393,228,1404,229,1415,230
	.long 1426,231,1437
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 18, 81, 35, 82, 0, 0, 4
	.short 77, 41, 0, 0, 0, 0, 0, 1
	.short 80, 3, 73, 0, 0, 0, 0, 27
	.short 0, 13, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 6, 0, 12
	.short 79, 0, 0, 26, 0, 0, 0, 17
	.short 78, 25, 0, 20, 0, 0, 0, 9
	.short 75, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 34, 0, 2, 0, 0
	.short 0, 0, 0, 0, 0, 7, 0, 0
	.short 0, 32, 0, 0, 0, 33, 0, 0
	.short 0, 0, 0, 42, 0, 8, 0, 11
	.short 0, 10, 0, 0, 0, 28, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 29
	.short 0, 5, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 30
	.short 0, 16, 74, 0, 0, 19, 0, 15
	.short 0, 0, 0, 0, 0, 37, 0, 0
	.short 0, 0, 0, 14, 76, 21, 0, 22
	.short 0, 23, 0, 24, 0, 31, 0, 36
	.short 0, 38, 83, 39, 0, 40, 0, 43
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 161,10,17,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176
	.byte 133,168,2,1,1,1,6,12,12,6,12,133,233,12,3,12,3,3,4,7,3,3,134,30,3,3,3,12,6,3,6,12
	.byte 12,134,94,6,2,6,3,3,4,2,3,7,134,134,3,4,4,4,5,4,4,4,4,134,175,5,12,5,6,12,5,12
	.byte 6,12,135,6,12,12,12,12,12,3,3,4,2,135,81,3,4,2,4,4,4,4,4,4,135,118,5,8,4,4,4,4
	.byte 12,6,12,135,181,4,4,4,7,6,12,6,12,7,135,255,12,7,12,12,7,12,12,7,12,136,104,7,12,12,7,4
	.byte 6,6,12,6,136,188,7,6,12,12,5,6,12,5,12,137,14,12,5,12,5,12,5,12,7,4,137,94,12,12,3,1
	.byte 3,5,5,3,3,137,144,3,3,3,3,3,3,3,3,3,137,174
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 232,10,24,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 213, 224, 235, 246, 257
	.byte 143,155,3,3,3,3,3,3,3,3,3,143,185,3,3,3,3,3,3,3,3,4,143,216,4,4,3,3,3,3,3,3
	.byte 3,143,248,3,3,3,3,3,3,3,3,3,144,22,3,3,3,3,3,3,3,3,4,144,53,3,4,4,4,3,14,4
	.byte 14,4,144,110,3,3,3,3,3,3,3,3,3,144,140,3,4,3,4,4,4,3,4,3,144,176,4,3,3,3,3,3
	.byte 3,3,3,144,207,3,3,3,3,3,3,3,3,3,144,237,3,3,3,3,3,3,3,3,3,145,11,3,3,3,3,3
	.byte 3,3,3,3,145,41,3,3,3,3,3,3,4,4,3,145,84,4,3,4,3,4,3,3,4,4,145,120,3,3,3,3
	.byte 3,3,3,4,17,145,165,17,3,17,3,17,3,17,3,17,146,9,3,4,3,4,36,3,36,3,17,146,121,17,3,17
	.byte 3,17,3,17,3,17,146,221,3,4,3,4,36,255,255,255,236,241,0,0,0,0,147,18,4,4,4,4,4,4,4,4
	.byte 147,53,3,4,4,4,4,4,4,3,4,147,91,4,4,4,4,4,4,4,4,3,147,129,4,4,4,4,3,3,3,3
	.byte 3,147,163,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,80,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72,26,12,13,0,72,14,8
	.byte 135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,28,12,13,0,72,14,8,135,2,68,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134
	.byte 5,136,4,138,3,142,1,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68
	.byte 14,80,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,18,12,13,0,72,14,8,135,2,68,14,12
	.byte 136,3,142,1,68,14,16,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,22,12
	.byte 13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,64,20,12,13,0,72,14,8,135,2,68,14
	.byte 16,134,4,136,3,142,1,68,14,24,27,12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1
	.byte 68,14,64,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88,18,12,13,0,72,14,8
	.byte 135,2,68,14,12,136,3,142,1,68,14,64,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4
	.byte 138,3,142,1,68,14,64,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68
	.byte 14,48,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,112,22,12,13
	.byte 0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48,18,12,13,0,72,14,8,135,2,68,14,12
	.byte 136,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13
	.byte 11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68
	.byte 14,20,134,5,136,4,139,3,142,1,68,14,112,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4
	.byte 139,3,142,1,68,14,80,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14
	.byte 120,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,18
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,18,12,13,0,72,14,8,135,2,68,14,12,136,3
	.byte 142,1,68,14,96
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 43,10,5,2
	.short 0, 11, 22, 33, 44
	.byte 147,171,7,23,23,23,23,23,23,23,23,148,129,23,23,23,23,23,23,23,23,23,149,105,25,67,99,21,27,27,27,27
	.byte 27,150,223,23,23,27,27,27,27,27,27,27,151,229,23,23

.text
	.align 4
plt:
_mono_aot_BibleAPI_iOS_plt:
	.no_dead_strip plt_BibleAPI_BibleGatewayRequest_FormatAccessTokenRequest
plt_BibleAPI_BibleGatewayRequest_FormatAccessTokenRequest:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 644,2481
	.no_dead_strip plt_BibleAPI_BibleGatewayResponse_RequestAccessToken_System_Net_HttpWebRequest
plt_BibleAPI_BibleGatewayResponse_RequestAccessToken_System_Net_HttpWebRequest:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 648,2483
	.no_dead_strip plt_BibleAPI_BibleGatewayRequest_FormatVerseRequest_string_BibleAPI_Translation
plt_BibleAPI_BibleGatewayRequest_FormatVerseRequest_string_BibleAPI_Translation:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 652,2485
	.no_dead_strip plt_BibleAPI_BibleGatewayResponse_RequestVerse_System_Net_HttpWebRequest
plt_BibleAPI_BibleGatewayResponse_RequestVerse_System_Net_HttpWebRequest:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 656,2487
	.no_dead_strip plt_BibleAPI_BibleGateway_Convert_ToVerse_string_BibleAPI_BibleGatewayData__
plt_BibleAPI_BibleGateway_Convert_ToVerse_string_BibleAPI_BibleGatewayData__:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 660,2489
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 664,2491
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Create:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 668,2496
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseAsyncc__async0_BibleAPI_BibleGateway__GetVerseAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseAsyncc__async0_BibleAPI_BibleGateway__GetVerseAsyncc__async0_:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 672,2507
	.no_dead_strip plt_BibleAPI_BibleGateway_Convert_ToVerseWithoutHtml_string_BibleAPI_BibleGatewayData__
plt_BibleAPI_BibleGateway_Convert_ToVerseWithoutHtml_string_BibleAPI_BibleGatewayData__:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 676,2519
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 680,2521
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 684,2533
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 688,2544
	.no_dead_strip plt_BibleAPI_BibleGateway_Convert_ToVerseTextWithoutHtml_BibleAPI_BibleGatewayData__
plt_BibleAPI_BibleGateway_Convert_ToVerseTextWithoutHtml_BibleAPI_BibleGatewayData__:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 692,2556
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 696,2558
	.no_dead_strip plt_BibleAPI_BibleGateway_Convert_ToVerseTextWithoutHtmlOrDigits_BibleAPI_BibleGatewayData__
plt_BibleAPI_BibleGateway_Convert_ToVerseTextWithoutHtmlOrDigits_BibleAPI_BibleGatewayData__:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 700,2570
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 704,2572
	.no_dead_strip plt_BibleAPI_BibleGateway_Convert_ToCopyrightText_BibleAPI_BibleGatewayData__
plt_BibleAPI_BibleGateway_Convert_ToCopyrightText_BibleAPI_BibleGatewayData__:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 708,2584
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 712,2586
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 716,2598
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 720,2621
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 724,2650
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 728,2678
	.no_dead_strip plt_HtmlAgilityPack_HtmlDocument__ctor
plt_HtmlAgilityPack_HtmlDocument__ctor:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 732,2713
	.no_dead_strip plt_HtmlAgilityPack_HtmlDocument_LoadHtml_string
plt_HtmlAgilityPack_HtmlDocument_LoadHtml_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 736,2718
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 740,2723
	.no_dead_strip plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 744,2749
	.no_dead_strip plt_HtmlAgilityPack_HtmlNode_Descendants
plt_HtmlAgilityPack_HtmlNode_Descendants:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 748,2761
	.no_dead_strip plt_System_Linq_Enumerable_Where_HtmlAgilityPack_HtmlNode_System_Collections_Generic_IEnumerable_1_HtmlAgilityPack_HtmlNode_System_Func_2_HtmlAgilityPack_HtmlNode_bool
plt_System_Linq_Enumerable_Where_HtmlAgilityPack_HtmlNode_System_Collections_Generic_IEnumerable_1_HtmlAgilityPack_HtmlNode_System_Func_2_HtmlAgilityPack_HtmlNode_bool:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 752,2766
	.no_dead_strip plt_System_Linq_Enumerable_ToList_HtmlAgilityPack_HtmlNode_System_Collections_Generic_IEnumerable_1_HtmlAgilityPack_HtmlNode
plt_System_Linq_Enumerable_ToList_HtmlAgilityPack_HtmlNode_System_Collections_Generic_IEnumerable_1_HtmlAgilityPack_HtmlNode:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 756,2778
	.no_dead_strip plt_System_Collections_Generic_List_1_HtmlAgilityPack_HtmlNode_ForEach_System_Action_1_HtmlAgilityPack_HtmlNode
plt_System_Collections_Generic_List_1_HtmlAgilityPack_HtmlNode_ForEach_System_Action_1_HtmlAgilityPack_HtmlNode:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 760,2790
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Replace_string_string_string
plt_System_Text_RegularExpressions_Regex_Replace_string_string_string:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 764,2801
	.no_dead_strip plt_HtmlAgilityPack_HtmlNode_Remove
plt_HtmlAgilityPack_HtmlNode_Remove:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 768,2806
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 772,2811
	.no_dead_strip plt_System_Net_WebRequest_Create_string
plt_System_Net_WebRequest_Create_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 776,2816
	.no_dead_strip plt_BibleAPI_BibleGatewayRequest_GetVersionText_BibleAPI_Translation
plt_BibleAPI_BibleGatewayRequest_GetVersionText_BibleAPI_Translation:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 780,2821
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 784,2823
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 788,2828
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_BibleAPI_AccessToken_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_BibleAPI_AccessToken_string:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 792,2833
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_Create:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 796,2845
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_Start_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_Start_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 800,2856
	.no_dead_strip plt_System_Net_WebException__ctor_string
plt_System_Net_WebException__ctor_string:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 804,2868
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_BibleAPI_BibleGatewayData___string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_BibleAPI_BibleGatewayData___string:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 808,2873
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___Create:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 812,2885
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___Start_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___Start_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 816,2896
	.no_dead_strip plt_BibleAPI_BiblesDotOrgRequest_FormatVerseRequest_string_BibleAPI_Translation
plt_BibleAPI_BiblesDotOrgRequest_FormatVerseRequest_string_BibleAPI_Translation:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 820,2908
	.no_dead_strip plt_BibleAPI_BiblesDotOrgResponse_RequestVerse_System_Net_HttpWebRequest
plt_BibleAPI_BiblesDotOrgResponse_RequestVerse_System_Net_HttpWebRequest:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 824,2910
	.no_dead_strip plt_BibleAPI_BiblesDotOrg_Convert_ToVerse_string_BibleAPI_RootObject
plt_BibleAPI_BiblesDotOrg_Convert_ToVerse_string_BibleAPI_RootObject:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 828,2913
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 832,2915
	.no_dead_strip plt_BibleAPI_BiblesDotOrg_Convert_ToVerseWithoutHtml_string_BibleAPI_RootObject
plt_BibleAPI_BiblesDotOrg_Convert_ToVerseWithoutHtml_string_BibleAPI_RootObject:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 836,2927
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 840,2929
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 844,2941
	.no_dead_strip plt_BibleAPI_BiblesDotOrg_Convert_ToVerseTextWithoutHtml_BibleAPI_RootObject
plt_BibleAPI_BiblesDotOrg_Convert_ToVerseTextWithoutHtml_BibleAPI_RootObject:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 848,2953
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 852,2955
	.no_dead_strip plt_BibleAPI_BiblesDotOrg_Convert_ToVerseTextWithoutHtmlOrDigits_BibleAPI_RootObject
plt_BibleAPI_BiblesDotOrg_Convert_ToVerseTextWithoutHtmlOrDigits_BibleAPI_RootObject:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 856,2967
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 860,2969
	.no_dead_strip plt_BibleAPI_BiblesDotOrg_Convert_ToCopyrightText_BibleAPI_RootObject
plt_BibleAPI_BiblesDotOrg_Convert_ToCopyrightText_BibleAPI_RootObject:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 864,2981
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 868,2983
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 872,2995
	.no_dead_strip plt_BibleAPI_BiblesDotOrgRequest_GetVersionText_BibleAPI_Translation
plt_BibleAPI_BiblesDotOrgRequest_GetVersionText_BibleAPI_Translation:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 876,3000
	.no_dead_strip plt_System_Net_NetworkCredential__ctor_string_string
plt_System_Net_NetworkCredential__ctor_string_string:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 880,3003
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 884,3008
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_BibleAPI_RootObject_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_BibleAPI_RootObject_string:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 888,3028
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_Create:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 892,3040
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_Start_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_Start_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 896,3051
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 900,3063
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 904,3068
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 908,3073
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 912,3078
	.no_dead_strip plt_BibleAPI_BibleGatewayResponse_RequestAccessTokenAsync_System_Net_HttpWebRequest
plt_BibleAPI_BibleGatewayResponse_RequestAccessTokenAsync_System_Net_HttpWebRequest:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 916,3083
	.no_dead_strip plt_System_Threading_Tasks_Task_1_BibleAPI_AccessToken_GetAwaiter
plt_System_Threading_Tasks_Task_1_BibleAPI_AccessToken_GetAwaiter:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 920,3085
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseAsyncc__async0_:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 924,3096
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_GetResult:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 928,3108
	.no_dead_strip plt_BibleAPI_BibleGatewayResponse_RequestVerseAsync_System_Net_HttpWebRequest
plt_BibleAPI_BibleGatewayResponse_RequestVerseAsync_System_Net_HttpWebRequest:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 932,3119
	.no_dead_strip plt_System_Threading_Tasks_Task_1_BibleAPI_BibleGatewayData___GetAwaiter
plt_System_Threading_Tasks_Task_1_BibleAPI_BibleGatewayData___GetAwaiter:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 936,3121
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseAsyncc__async0_:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 940,3132
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___GetResult:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 944,3144
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_SetException_System_Exception:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 948,3155
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 952,3166
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_SetResult_BibleAPI_VerseResponse
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_SetResult_BibleAPI_VerseResponse:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 956,3205
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 960,3216
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 964,3227
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 968,3239
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 972,3251
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 976,3263
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 980,3275
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 984,3286
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 988,3297
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 992,3308
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 996,3320
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1000,3332
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1004,3344
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1008,3356
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1012,3368
	.no_dead_strip plt_HtmlAgilityPack_HtmlNode_get_Name
plt_HtmlAgilityPack_HtmlNode_get_Name:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1016,3380
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1020,3385
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Contains_string
plt_System_Collections_Generic_List_1_string_Contains_string:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1024,3390
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1028,3401
	.no_dead_strip plt_System_Net_Http_HttpClient_GetStreamAsync_System_Uri
plt_System_Net_Http_HttpClient_GetStreamAsync_System_Uri:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1032,3406
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_IO_Stream_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_IO_Stream_GetAwaiter:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1036,3411
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1040,3422
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_GetResult:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1044,3434
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1048,3445
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1052,3456
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1056,3468
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_SetException_System_Exception:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1060,3479
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_SetResult_BibleAPI_AccessToken
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_SetResult_BibleAPI_AccessToken:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1064,3490
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1068,3501
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1072,3512
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1076,3524
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___SetException_System_Exception:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1080,3536
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___SetResult_BibleAPI_BibleGatewayData__
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___SetResult_BibleAPI_BibleGatewayData__:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1084,3547
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1088,3558
	.no_dead_strip plt_BibleAPI_BiblesDotOrgResponse_RequestVerseAsync_System_Net_HttpWebRequest
plt_BibleAPI_BiblesDotOrgResponse_RequestVerseAsync_System_Net_HttpWebRequest:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1092,3569
	.no_dead_strip plt_System_Threading_Tasks_Task_1_BibleAPI_RootObject_GetAwaiter
plt_System_Threading_Tasks_Task_1_BibleAPI_RootObject_GetAwaiter:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1096,3572
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1100,3583
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_GetResult:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1104,3595
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1108,3606
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1112,3618
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1116,3630
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1120,3642
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1124,3654
	.no_dead_strip plt_System_Net_Http_HttpClientHandler__ctor
plt_System_Net_Http_HttpClientHandler__ctor:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1128,3666
	.no_dead_strip plt_System_Net_Http_HttpClientHandler_set_Credentials_System_Net_ICredentials
plt_System_Net_Http_HttpClientHandler_set_Credentials_System_Net_ICredentials:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1132,3671
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor_System_Net_Http_HttpMessageHandler
plt_System_Net_Http_HttpClient__ctor_System_Net_Http_HttpMessageHandler:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1136,3676
	.no_dead_strip plt_System_Net_Http_HttpClient_GetStreamAsync_string
plt_System_Net_Http_HttpClient_GetStreamAsync_string:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1140,3681
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1144,3686
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1148,3698
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_SetException_System_Exception:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1152,3710
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_SetResult_BibleAPI_RootObject
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_SetResult_BibleAPI_RootObject:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1156,3721
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1160,3732
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1164,3743
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1168,3781
	.no_dead_strip plt_BibleAPI_BibleGateway__GetVerseAsyncc__async0_MoveNext
plt_BibleAPI_BibleGateway__GetVerseAsyncc__async0_MoveNext:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1172,3786
	.no_dead_strip plt_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_MoveNext
plt_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_MoveNext:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1176,3789
	.no_dead_strip plt_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_MoveNext
plt_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_MoveNext:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1180,3792
	.no_dead_strip plt_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_MoveNext
plt_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_MoveNext:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1184,3795
	.no_dead_strip plt_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_MoveNext
plt_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_MoveNext:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1188,3798
	.no_dead_strip plt_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_MoveNext
plt_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_MoveNext:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1192,3801
	.no_dead_strip plt_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_MoveNext
plt_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_MoveNext:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1196,3804
	.no_dead_strip plt_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_MoveNext
plt_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_MoveNext:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1200,3807
	.no_dead_strip plt_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_MoveNext
plt_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_MoveNext:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1204,3810
	.no_dead_strip plt_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_MoveNext
plt_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_MoveNext:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1208,3813
	.no_dead_strip plt_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_MoveNext
plt_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_MoveNext:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1212,3816
	.no_dead_strip plt_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_MoveNext
plt_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_MoveNext:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1216,3819
	.no_dead_strip plt_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_MoveNext
plt_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_MoveNext:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1220,3822
	.no_dead_strip plt_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_MoveNext
plt_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_MoveNext:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1224,3825
	.no_dead_strip plt_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_MoveNext
plt_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_MoveNext:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1228,3828
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1232,3831
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1236,3868
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1240,3884
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___UnsafeOnCompleted_System_Action:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1244,3889
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_UnsafeOnCompleted_System_Action:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1248,3911
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1252,3931
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_UnsafeOnCompleted_System_Action:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1256,3953
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_UnsafeOnCompleted_System_Action:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_BibleAPI_iOS_got - . + 1260,3975
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 7
	.asciz "BibleAPI.iOS"
	.asciz "188CA0C8-D981-46AA-83E3-DE16E5A2736E"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "5C44A156-FD9D-4BF1-9123-1097987FD38B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "MobileHmtlAgilityPack"
	.asciz "72B485BF-3543-4259-B90B-F6DD14FCE5A7"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "System.Core"
	.asciz "3B3E0A5F-C597-4144-9C89-7A1E60FB0240"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System"
	.asciz "BBA11B3C-A2D8-4B4B-8515-EB366683491A"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Newtonsoft.Json.MonoTouch"
	.asciz "5B3C3021-DD2F-40AE-87ED-58A5432D2E7A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,4,0,3,0
	.asciz "System.Net.Http"
	.asciz "5DC5FC2D-C1CD-4680-A6DC-DD60B1E2849D"
	.asciz ""
	.asciz "b03f5f7f11d50a3a"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_BibleAPI_iOS_got:
	.space 1268
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "188CA0C8-D981-46AA-83E3-DE16E5A2736E"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BibleAPI.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 95,0
	.align 2
	.long _mono_aot_BibleAPI_iOS_got
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

	.long 161,1268,156,232,10,118565375,0,6190
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_BibleAPI_iOS_info
	.align 2
_mono_aot_module_BibleAPI_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,3,4,5,4,0,0,0,3,4,6,4,0,0,0,3,7,8,7,0,0,0,3,7,9,7,0
	.byte 0,0,3,7,10,7,0,1,11,0,3,7,12,7,0,0,0,1,13,0,22,14,15,16,17,18,19,20,21,22,23,24
	.byte 25,26,27,28,29,30,31,32,29,29,13,0,0,0,1,11,0,21,33,15,16,17,18,19,20,21,22,23,24,34,26,27
	.byte 28,35,30,36,32,35,35,0,2,37,38,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,1,39,0,1,39,0,0,0,5,40,41,42,43,44,0,6,16,45,46,47,39,44,0,2,38,48,0,0
	.byte 0,5,49,50,51,39,52,0,3,53,54,53,0,5,49,55,50,56,52,0,3,57,58,57,0,0,0,0,0,3,4,59
	.byte 4,0,0,0,3,4,60,4,0,0,0,3,7,61,7,0,0,0,3,7,62,7,0,0,0,3,7,63,7,0,1,11
	.byte 0,3,7,64,7,0,0,0,1,13,0,1,15,0,22,65,15,16,17,18,19,20,21,22,23,24,66,26,27,28,67,30
	.byte 68,32,67,67,13,0,0,0,25,69,15,16,17,18,19,20,21,22,23,24,70,26,27,28,71,30,72,32,71,71,73,74
	.byte 75,74,0,2,37,38,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,6,76,77,44,78,79,80,0,7,38,81,82,83,84,85,82,0,0,0,5,49,55,50,86,52,0,3
	.byte 87,88,87,1,20,0,1,20,2,89,78,1,21,0,1,21,4,90,41,91,43,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,92,0,9,93,94,95,94,96,97,96,4,4,0,1,4,0,9
	.byte 98,94,99,94,96,100,96,4,4,0,1,4,0,9,101,94,102,94,96,103,96,7,7,0,1,7,0,9,104,94,105,94
	.byte 96,106,96,7,7,0,1,7,0,9,107,94,108,94,96,109,96,7,7,0,1,7,0,10,110,94,111,94,11,96,112,96
	.byte 7,7,0,1,7,0,0,0,0,0,0,0,0,0,16,113,114,115,116,117,116,50,118,119,118,51,51,39,52,53,53,0
	.byte 1,53,0,14,120,114,121,116,122,116,50,118,123,118,56,52,57,57,0,1,57,0,6,124,125,126,125,4,4,0,1,4
	.byte 0,6,127,125,128,128,125,4,4,0,1,4,0,6,128,129,125,128,130,125,7,7,0,1,7,0,6,128,131,125,128,132
	.byte 125,7,7,0,1,7,0,6,128,133,125,128,134,125,7,7,0,1,7,0,7,128,135,11,125,128,136,125,7,7,0,1
	.byte 7,0,0,0,0,0,0,0,0,0,17,128,137,128,138,38,114,128,139,116,128,140,116,50,118,128,141,118,52,86,128,142
	.byte 87,87,0,1,87,0,1,128,143,0,1,128,143,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,4,128,144,128,145,128,146,96,0,4,128,144,128,145,128,146,94,0,4,128
	.byte 147,128,145,128,146,96,0,4,128,147,128,145,128,146,94,0,4,128,148,128,145,128,146,96,0,4,128,148,128,145,128,146
	.byte 94,0,4,128,149,128,145,128,146,96,0,4,128,149,128,145,128,146,94,0,4,128,150,128,145,128,146,96,0,4,128,150
	.byte 128,145,128,146,94,0,4,128,151,128,145,128,146,96,0,4,128,151,128,145,128,146,94,0,4,128,152,128,145,128,146,118
	.byte 0,4,128,152,128,145,128,146,116,0,4,128,153,128,145,128,146,118,0,4,128,153,128,145,128,146,116,0,4,128,154,128
	.byte 145,128,146,125,0,4,128,155,128,145,128,146,125,0,4,128,156,128,145,128,146,125,0,4,128,157,128,145,128,146,125,0
	.byte 4,128,158,128,145,128,146,125,0,4,128,159,128,145,128,146,125,0,4,128,160,128,145,128,146,118,0,4,128,160,128,145
	.byte 128,146,116,255,252,0,0,0,1,1,3,219,0,0,4,255,252,0,0,0,1,1,3,219,0,0,5,255,254,0,0,0
	.byte 0,255,43,0,0,1,255,254,0,0,0,0,255,43,0,0,2,255,254,0,0,0,0,255,43,0,0,3,255,254,0,0
	.byte 0,0,255,43,0,0,4,255,254,0,0,0,0,255,43,0,0,5,255,254,0,0,0,0,255,43,0,0,6,255,254,0
	.byte 0,0,0,255,43,0,0,23,255,254,0,0,0,0,255,43,0,0,25,255,254,0,0,0,0,255,43,0,0,30,255,254
	.byte 0,0,0,0,255,43,0,0,31,255,254,0,0,0,0,255,43,0,0,32,255,254,0,0,0,0,255,43,0,0,33,255
	.byte 254,0,0,0,0,255,43,0,0,34,255,254,0,0,0,0,255,43,0,0,35,255,254,0,0,0,0,255,43,0,0,43
	.byte 255,254,0,0,0,0,255,43,0,0,11,255,254,0,0,0,0,255,43,0,0,10,255,254,0,0,0,0,255,43,0,0
	.byte 13,255,254,0,0,0,0,255,43,0,0,12,255,254,0,0,0,0,255,43,0,0,15,255,254,0,0,0,0,255,43,0
	.byte 0,14,255,254,0,0,0,0,255,43,0,0,17,255,254,0,0,0,0,255,43,0,0,16,255,254,0,0,0,0,255,43
	.byte 0,0,19,255,254,0,0,0,0,255,43,0,0,18,255,254,0,0,0,0,255,43,0,0,21,255,254,0,0,0,0,255
	.byte 43,0,0,20,255,254,0,0,0,0,255,43,0,0,27,255,254,0,0,0,0,255,43,0,0,26,255,254,0,0,0,0
	.byte 255,43,0,0,29,255,254,0,0,0,0,255,43,0,0,28,255,254,0,0,0,0,255,43,0,0,36,255,254,0,0,0
	.byte 0,255,43,0,0,37,255,254,0,0,0,0,255,43,0,0,38,255,254,0,0,0,0,255,43,0,0,39,255,254,0,0
	.byte 0,0,255,43,0,0,40,255,254,0,0,0,0,255,43,0,0,41,255,254,0,0,0,0,255,43,0,0,45,255,254,0
	.byte 0,0,0,255,43,0,0,44,12,0,39,42,47,14,3,219,0,0,1,34,255,254,0,0,0,0,255,43,0,0,1,34
	.byte 255,254,0,0,0,0,255,43,0,0,2,14,3,219,0,0,2,34,255,254,0,0,0,0,255,43,0,0,3,34,255,254
	.byte 0,0,0,0,255,43,0,0,4,34,255,254,0,0,0,0,255,43,0,0,5,17,0,1,34,255,254,0,0,0,0,255
	.byte 43,0,0,6,14,1,24,14,1,31,14,2,10,2,14,6,1,2,130,224,1,17,0,25,17,0,31,17,0,37,17,0
	.byte 43,17,0,49,17,0,55,34,255,254,0,0,0,0,255,43,0,0,7,14,3,219,0,0,4,6,128,162,30,3,219,0
	.byte 0,4,34,255,254,0,0,0,0,255,43,0,0,8,34,255,254,0,0,0,0,255,43,0,0,9,16,1,3,1,14,3
	.byte 219,0,0,5,6,21,30,3,219,0,0,5,14,1,32,6,128,164,16,1,3,2,6,22,17,0,61,16,2,130,224,1
	.byte 137,142,16,1,8,15,17,0,67,16,1,21,38,17,0,128,191,16,1,21,39,11,2,128,218,4,17,0,128,213,17,0
	.byte 129,33,17,0,129,37,17,0,129,67,11,2,128,220,4,14,2,128,248,1,34,255,254,0,0,0,0,255,43,0,0,22
	.byte 6,193,0,18,208,14,3,219,0,0,12,34,255,254,0,0,0,0,255,43,0,0,23,14,2,129,10,4,34,255,254,0
	.byte 0,0,0,255,43,0,0,24,14,3,219,0,0,13,34,255,254,0,0,0,0,255,43,0,0,25,34,255,254,0,0,0
	.byte 0,255,43,0,0,30,34,255,254,0,0,0,0,255,43,0,0,31,34,255,254,0,0,0,0,255,43,0,0,32,34,255
	.byte 254,0,0,0,0,255,43,0,0,33,34,255,254,0,0,0,0,255,43,0,0,34,34,255,254,0,0,0,0,255,43,0
	.byte 0,35,14,1,41,6,128,182,16,1,11,16,6,80,14,1,42,6,128,184,16,1,11,17,6,81,17,0,129,75,17,0
	.byte 129,79,17,0,129,83,17,0,129,87,17,0,129,173,16,1,20,37,17,0,129,193,14,2,128,246,4,8,4,116,96,128
	.byte 156,128,136,17,0,129,197,17,0,129,213,17,0,129,229,17,0,129,245,34,255,254,0,0,0,0,255,43,0,0,42,14
	.byte 3,219,0,0,21,34,255,254,0,0,0,0,255,43,0,0,43,17,0,130,191,17,0,130,75,17,0,130,125,17,0,131
	.byte 17,8,3,104,129,120,130,184,14,3,219,0,0,9,34,255,254,0,0,0,0,255,43,0,0,10,14,3,219,0,0,11
	.byte 34,255,254,0,0,0,0,255,43,0,0,11,8,3,104,129,120,130,184,34,255,254,0,0,0,0,255,43,0,0,12,34
	.byte 255,254,0,0,0,0,255,43,0,0,13,8,3,104,129,120,130,184,34,255,254,0,0,0,0,255,43,0,0,14,34,255
	.byte 254,0,0,0,0,255,43,0,0,15,8,3,104,129,120,130,184,34,255,254,0,0,0,0,255,43,0,0,16,34,255,254
	.byte 0,0,0,0,255,43,0,0,17,8,3,104,129,120,130,184,34,255,254,0,0,0,0,255,43,0,0,18,34,255,254,0
	.byte 0,0,0,255,43,0,0,19,8,3,104,129,120,130,192,34,255,254,0,0,0,0,255,43,0,0,20,34,255,254,0,0
	.byte 0,0,255,43,0,0,21,8,3,120,129,28,129,28,14,2,46,6,8,2,130,64,131,232,14,3,219,0,0,15,34,255
	.byte 254,0,0,0,0,255,43,0,0,26,14,3,219,0,0,17,34,255,254,0,0,0,0,255,43,0,0,27,8,3,120,129
	.byte 28,129,28,8,2,130,64,131,232,34,255,254,0,0,0,0,255,43,0,0,28,34,255,254,0,0,0,0,255,43,0,0
	.byte 29,8,2,104,129,140,14,3,219,0,0,20,34,255,254,0,0,0,0,255,43,0,0,36,8,2,104,129,140,34,255,254
	.byte 0,0,0,0,255,43,0,0,37,8,2,104,129,140,34,255,254,0,0,0,0,255,43,0,0,38,8,2,104,129,140,34
	.byte 255,254,0,0,0,0,255,43,0,0,39,8,2,104,129,140,34,255,254,0,0,0,0,255,43,0,0,40,8,2,104,129
	.byte 148,34,255,254,0,0,0,0,255,43,0,0,41,8,3,120,130,8,130,8,14,2,50,6,8,2,131,44,132,212,34,255
	.byte 254,0,0,0,0,255,43,0,0,44,34,255,254,0,0,0,0,255,43,0,0,45,14,1,22,33,14,1,25,6,193,0
	.byte 10,69,14,2,130,71,1,14,1,26,14,1,27,14,1,28,14,1,29,14,1,30,14,1,33,14,1,34,14,1,35,14
	.byte 1,36,14,1,37,14,1,38,14,1,39,14,1,40,14,1,43,3,52,3,56,3,53,3,58,3,15,3,193,0,21,71
	.byte 3,255,254,0,0,0,0,202,0,0,3,3,255,254,0,0,0,0,255,43,0,0,1,3,16,3,255,254,0,0,0,0
	.byte 255,43,0,0,2,3,255,254,0,0,0,0,202,0,0,6,3,255,254,0,0,0,0,255,43,0,0,3,3,19,3,255
	.byte 254,0,0,0,0,255,43,0,0,4,3,20,3,255,254,0,0,0,0,255,43,0,0,5,3,18,3,255,254,0,0,0
	.byte 0,255,43,0,0,6,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,7,26,109
	.byte 111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111
	.byte 95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,32,109,111,110,111,95,97,114,99
	.byte 104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,0,86,3,194
	.byte 0,0,124,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,254
	.byte 0,0,0,0,255,43,0,0,7,3,194,0,0,245,3,255,254,0,0,0,0,255,43,0,0,8,3,255,254,0,0,0
	.byte 0,255,43,0,0,9,3,255,254,0,0,0,0,202,0,0,18,3,196,0,9,96,3,194,0,1,2,3,193,0,21,30
	.byte 3,196,0,8,173,3,54,3,193,0,21,32,3,193,0,7,245,3,255,254,0,0,0,0,255,43,0,0,22,3,255,254
	.byte 0,0,0,0,202,0,0,56,3,255,254,0,0,0,0,255,43,0,0,23,3,196,0,8,118,3,255,254,0,0,0,0
	.byte 255,43,0,0,24,3,255,254,0,0,0,0,202,0,0,60,3,255,254,0,0,0,0,255,43,0,0,25,3,127,3,128
	.byte 130,3,74,3,255,254,0,0,0,0,255,43,0,0,30,3,76,3,255,254,0,0,0,0,255,43,0,0,31,3,255,254
	.byte 0,0,0,0,255,43,0,0,32,3,78,3,255,254,0,0,0,0,255,43,0,0,33,3,79,3,255,254,0,0,0,0
	.byte 255,43,0,0,34,3,75,3,255,254,0,0,0,0,255,43,0,0,35,3,193,0,21,8,3,128,128,3,196,0,7,142
	.byte 7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,3,255,254,0,0,0,0,255,43,0,0,42
	.byte 3,255,254,0,0,0,0,202,0,0,88,3,255,254,0,0,0,0,255,43,0,0,43,3,193,0,18,97,3,193,0,21
	.byte 23,3,193,0,18,98,3,193,0,21,22,3,57,3,255,254,0,0,0,0,202,0,0,28,3,255,254,0,0,0,0,255
	.byte 43,0,0,10,3,255,254,0,0,0,0,202,0,0,31,3,59,3,255,254,0,0,0,0,202,0,0,32,3,255,254,0
	.byte 0,0,0,255,43,0,0,11,3,255,254,0,0,0,0,202,0,0,34,3,255,254,0,0,0,0,202,0,0,35,7,36
	.byte 109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112
	.byte 116,105,111,110,0,3,255,254,0,0,0,0,202,0,0,36,3,255,254,0,0,0,0,202,0,0,37,3,255,254,0,0
	.byte 0,0,255,43,0,0,12,3,255,254,0,0,0,0,255,43,0,0,13,3,255,254,0,0,0,0,255,43,0,0,14,3
	.byte 255,254,0,0,0,0,255,43,0,0,15,3,255,254,0,0,0,0,202,0,0,39,3,255,254,0,0,0,0,202,0,0
	.byte 40,3,255,254,0,0,0,0,202,0,0,41,3,255,254,0,0,0,0,255,43,0,0,16,3,255,254,0,0,0,0,255
	.byte 43,0,0,17,3,255,254,0,0,0,0,255,43,0,0,18,3,255,254,0,0,0,0,255,43,0,0,19,3,255,254,0
	.byte 0,0,0,255,43,0,0,20,3,255,254,0,0,0,0,255,43,0,0,21,3,194,0,0,206,3,193,0,21,12,3,255
	.byte 254,0,0,0,0,202,0,0,26,3,198,0,1,44,3,198,0,1,56,3,255,254,0,0,0,0,202,0,0,66,3,255
	.byte 254,0,0,0,0,255,43,0,0,26,3,255,254,0,0,0,0,202,0,0,69,3,255,254,0,0,0,0,202,0,0,71
	.byte 3,255,254,0,0,0,0,255,43,0,0,27,3,255,254,0,0,0,0,202,0,0,73,3,255,254,0,0,0,0,202,0
	.byte 0,74,3,255,254,0,0,0,0,202,0,0,75,3,255,254,0,0,0,0,202,0,0,76,3,255,254,0,0,0,0,255
	.byte 43,0,0,28,3,255,254,0,0,0,0,255,43,0,0,29,3,255,254,0,0,0,0,202,0,0,78,3,255,254,0,0
	.byte 0,0,202,0,0,79,3,255,254,0,0,0,0,202,0,0,80,3,128,131,3,255,254,0,0,0,0,202,0,0,83,3
	.byte 255,254,0,0,0,0,255,43,0,0,36,3,255,254,0,0,0,0,202,0,0,85,3,255,254,0,0,0,0,255,43,0
	.byte 0,37,3,255,254,0,0,0,0,255,43,0,0,38,3,255,254,0,0,0,0,255,43,0,0,39,3,255,254,0,0,0
	.byte 0,255,43,0,0,40,3,255,254,0,0,0,0,255,43,0,0,41,3,198,0,1,62,3,198,0,1,64,3,198,0,1
	.byte 45,3,198,0,1,55,3,255,254,0,0,0,0,255,43,0,0,44,3,255,254,0,0,0,0,255,43,0,0,45,3,255
	.byte 254,0,0,0,0,202,0,0,98,3,255,254,0,0,0,0,202,0,0,99,3,255,254,0,0,0,0,202,0,0,100,7
	.byte 35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112
	.byte 111,105,110,116,0,3,193,0,21,75,3,128,149,3,128,151,3,128,153,3,128,155,3,128,157,3,128,159,3,128,165,3
	.byte 128,167,3,128,169,3,128,171,3,128,173,3,128,175,3,128,177,3,128,179,3,128,185,7,34,109,111,110,111,95,103,99
	.byte 95,119,98,97,114,114,105,101,114,95,118,97,108,117,101,95,99,111,112,121,95,98,105,116,109,97,112,0,7,13,109,111
	.byte 110,111,95,108,100,118,105,114,116,102,110,0,3,193,0,14,118,3,255,253,0,0,0,3,219,0,0,11,1,198,0,10
	.byte 89,1,6,1,1,5,0,3,255,253,0,0,0,3,219,0,0,9,1,198,0,10,89,1,1,7,0,3,255,253,0,0
	.byte 0,3,219,0,0,17,1,198,0,10,89,1,2,130,224,1,0,3,255,253,0,0,0,3,219,0,0,15,1,198,0,10
	.byte 89,1,2,128,245,1,0,3,255,253,0,0,0,3,219,0,0,20,1,198,0,10,89,1,1,17,0,2,0,0,2,0
	.byte 0,2,19,0,2,0,0,2,19,0,2,0,0,2,19,0,2,0,0,2,19,0,2,0,0,2,19,0,2,0,0,2
	.byte 38,0,2,0,0,2,57,0,2,84,0,2,113,0,2,0,0,2,128,135,0,2,0,0,2,128,162,0,2,128,162,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,180,0,2,0,0,2,0,0,2,128,199,0,2,128,222,0
	.byte 2,128,245,0,2,0,0,6,129,10,1,2,0,129,140,120,129,72,129,76,0,2,129,38,0,6,129,10,1,2,0,129
	.byte 132,112,129,64,129,68,0,2,129,38,0,2,0,0,2,0,0,2,38,0,2,0,0,2,38,0,2,0,0,2,38,0
	.byte 2,0,0,2,38,0,2,0,0,2,38,0,2,0,0,2,129,57,0,2,0,0,2,129,76,0,2,129,103,0,2,129
	.byte 130,0,2,113,0,2,128,135,0,2,0,0,2,128,162,0,2,128,162,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,157,0,2
	.byte 128,245,0,2,0,0,6,129,10,1,2,0,129,136,112,129,68,129,72,0,2,129,38,0,2,0,0,2,128,180,0,2
	.byte 0,0,2,128,180,0,2,0,0,2,0,0,2,129,180,0,2,129,180,0,2,129,180,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,162,0,6,129,199,1,0,8,4,2,130,140,1,52,131,40,131
	.byte 40,0,2,0,0,6,129,199,1,0,8,4,2,130,140,1,52,131,40,131,40,0,2,0,0,6,129,199,1,0,8,4
	.byte 2,130,140,1,52,131,32,131,32,0,2,0,0,6,129,199,1,0,8,4,2,130,140,1,52,131,32,131,32,0,2,0
	.byte 0,6,129,199,1,0,8,4,2,130,140,1,52,131,32,131,32,0,2,0,0,6,129,199,1,0,8,4,2,130,140,1
	.byte 52,131,40,131,40,0,2,0,0,2,0,0,2,129,225,0,2,0,0,2,129,225,0,38,129,246,2,2,2,0,133,44
	.byte 129,28,132,204,132,208,0,12,4,2,130,140,1,68,133,48,133,48,0,4,130,60,0,4,131,228,0,2,0,0,38,129
	.byte 246,2,2,2,0,132,248,129,28,132,152,132,156,0,12,4,2,130,140,1,68,132,252,132,252,0,4,130,60,0,4,131
	.byte 228,0,2,0,0,6,130,16,1,0,8,4,2,130,140,1,52,129,252,129,252,0,2,0,0,6,130,16,1,0,8,4
	.byte 2,130,140,1,52,129,252,129,252,0,2,0,0,6,130,16,1,0,8,4,2,130,140,1,52,129,244,129,244,0,2,0
	.byte 0,6,130,16,1,0,8,4,2,130,140,1,52,129,244,129,244,0,2,0,0,6,130,16,1,0,8,4,2,130,140,1
	.byte 52,129,244,129,244,0,2,0,0,6,130,16,1,0,8,4,2,130,140,1,52,129,252,129,252,0,2,0,0,2,0,0
	.byte 2,129,225,0,2,0,0,2,129,225,0,38,130,42,2,2,2,0,133,136,130,8,133,40,133,44,0,12,4,2,130,140
	.byte 1,68,134,80,134,80,0,4,131,40,0,4,132,208,0,2,0,0,2,130,68,0,2,130,68,0,2,129,57,0,2,129
	.byte 57,0,2,129,57,0,2,129,57,0,2,129,57,0,2,129,57,0,2,38,0,2,38,0,2,130,95,0,2,130,95,0
	.byte 2,130,95,0,2,130,95,0,2,130,95,0,2,130,95,0,2,19,0,2,129,38,0,2,129,38,0,2,129,38,0,2
	.byte 129,38,0,2,129,38,0,2,129,38,0,2,129,38,0,2,129,38,0,2,129,38,0,2,129,38,0,2,19,0,2,19
	.byte 0,2,130,114,0,2,130,114,0,2,130,114,0,2,130,114,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0
	.byte 2,38,0,2,130,114,0,2,130,114,0,0,128,144,8,0,0,1,4,128,152,8,0,0,1,193,0,20,72,193,0,20
	.byte 69,193,0,20,68,193,0,20,66,4,128,200,8,8,0,1,193,0,20,72,193,0,20,69,193,0,20,68,193,0,20,66
	.byte 4,128,160,28,0,0,4,193,0,20,72,193,0,20,69,193,0,20,68,193,0,20,66,4,128,160,16,0,0,4,193,0
	.byte 20,72,193,0,20,69,193,0,20,68,193,0,20,66,4,128,160,12,0,0,4,193,0,20,72,193,0,20,69,193,0,20
	.byte 68,193,0,20,66,4,128,160,24,0,0,4,193,0,20,72,193,0,20,69,193,0,20,68,193,0,20,66,4,128,192,8
	.byte 4,0,1,193,0,20,72,193,0,20,69,193,0,20,68,193,0,20,66,4,128,152,8,0,0,1,193,0,20,72,193,0
	.byte 20,69,193,0,20,68,193,0,20,66,4,128,152,8,0,0,1,193,0,20,72,193,0,20,69,193,0,20,68,193,0,20
	.byte 66,4,128,200,8,8,0,1,193,0,20,72,193,0,20,69,193,0,20,68,193,0,20,66,4,128,160,40,0,0,4,193
	.byte 0,20,72,193,0,20,69,193,0,20,68,193,0,20,66,4,128,160,16,0,0,4,193,0,20,72,193,0,20,69,193,0
	.byte 20,68,193,0,20,66,4,128,160,12,0,0,4,193,0,20,72,193,0,20,69,193,0,20,68,193,0,20,66,4,128,160
	.byte 28,0,0,4,193,0,20,72,193,0,20,69,193,0,20,68,193,0,20,66,4,128,160,16,0,0,4,193,0,20,72,193
	.byte 0,20,69,193,0,20,68,193,0,20,66,4,128,160,12,0,0,4,193,0,20,72,193,0,20,69,193,0,20,68,193,0
	.byte 20,66,4,128,144,8,0,0,1,193,0,20,72,193,0,20,69,193,0,20,68,193,0,20,66,4,128,152,8,0,0,1
	.byte 193,0,20,72,193,0,20,69,193,0,20,68,193,0,20,66,4,128,204,128,133,8,4,0,1,193,0,20,72,193,0,20
	.byte 69,193,0,20,68,193,0,20,66,4,128,196,128,135,8,8,0,1,193,0,20,72,193,0,20,69,193,0,20,68,193,0
	.byte 20,66,15,128,160,60,0,0,4,193,0,18,112,193,0,20,69,193,0,20,68,193,0,20,66,193,0,18,115,193,0,18
	.byte 111,193,0,18,110,193,0,18,108,193,0,18,107,193,0,18,106,193,0,18,105,193,0,18,104,193,0,18,101,193,0,18
	.byte 100,193,0,18,99,23,128,144,12,0,0,4,193,0,18,48,193,0,18,63,193,0,20,68,193,0,18,61,193,0,18,47
	.byte 193,0,18,20,193,0,18,21,193,0,18,22,193,0,18,23,193,0,18,24,193,0,18,25,193,0,18,26,193,0,18,27
	.byte 193,0,18,28,193,0,18,29,193,0,18,30,193,0,18,31,193,0,18,49,193,0,18,32,193,0,18,33,193,0,18,34
	.byte 193,0,18,35,193,0,18,51,4,128,160,20,0,0,4,128,148,193,0,20,69,193,0,20,68,193,0,20,66,6,128,160
	.byte 48,0,0,4,193,0,22,166,193,0,22,165,193,0,20,68,193,0,22,163,128,149,128,150,6,128,160,48,0,0,4,193
	.byte 0,22,166,193,0,22,165,193,0,20,68,193,0,22,163,128,151,128,152,6,128,160,48,0,0,4,193,0,22,166,193,0
	.byte 22,165,193,0,20,68,193,0,22,163,128,153,128,154,6,128,160,48,0,0,4,193,0,22,166,193,0,22,165,193,0,20
	.byte 68,193,0,22,163,128,155,128,156,6,128,160,48,0,0,4,193,0,22,166,193,0,22,165,193,0,20,68,193,0,22,163
	.byte 128,157,128,158,6,128,160,44,0,0,4,193,0,22,166,193,0,22,165,193,0,20,68,193,0,22,163,128,159,128,160,4
	.byte 128,160,12,0,0,4,193,0,20,72,193,0,20,69,193,0,20,68,193,0,20,66,4,128,160,12,0,0,4,193,0,20
	.byte 72,193,0,20,69,193,0,20,68,193,0,20,66,6,128,160,56,0,0,4,193,0,22,166,193,0,22,165,193,0,20,68
	.byte 193,0,22,163,128,165,128,166,6,128,160,56,0,0,4,193,0,22,166,193,0,22,165,193,0,20,68,193,0,22,163,128
	.byte 167,128,168,6,128,160,40,0,0,4,193,0,22,166,193,0,22,165,193,0,20,68,193,0,22,163,128,169,128,170,6,128
	.byte 160,40,0,0,4,193,0,22,166,193,0,22,165,193,0,20,68,193,0,22,163,128,171,128,172,6,128,160,40,0,0,4
	.byte 193,0,22,166,193,0,22,165,193,0,20,68,193,0,22,163,128,173,128,174,6,128,160,40,0,0,4,193,0,22,166,193
	.byte 0,22,165,193,0,20,68,193,0,22,163,128,175,128,176,6,128,160,40,0,0,4,193,0,22,166,193,0,22,165,193,0
	.byte 20,68,193,0,22,163,128,177,128,178,6,128,160,36,0,0,4,193,0,22,166,193,0,22,165,193,0,20,68,193,0,22
	.byte 163,128,179,128,180,4,128,160,12,0,0,4,193,0,20,72,193,0,20,69,193,0,20,68,193,0,20,66,4,128,160,12
	.byte 0,0,4,193,0,20,72,193,0,20,69,193,0,20,68,193,0,20,66,6,128,160,60,0,0,4,193,0,22,166,193,0
	.byte 22,165,193,0,20,68,193,0,22,163,128,185,128,186,115,103,101,110,0
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
	.asciz "BibleAPI_BibleGateway"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "BibleAPI_BibleGateway"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "BibleAPI.BibleGateway:.ctor"
	.long _BibleAPI_BibleGateway__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway__ctor

LDIFF_SYM12=Lme_0 - _BibleAPI_BibleGateway__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 8
	.asciz "BibleAPI_Translation"

	.byte 4
LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 9
	.asciz "KJV"

	.byte 0,9
	.asciz "ESV"

	.byte 1,9
	.asciz "NASB"

	.byte 2,9
	.asciz "MSG"

	.byte 3,0,7
	.asciz "BibleAPI_Translation"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM18=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6:

	.byte 8
	.asciz "System_Net_Security_AuthenticationLevel"

	.byte 4
LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MutualAuthRequested"

	.byte 1,9
	.asciz "MutualAuthRequired"

	.byte 2,0,7
	.asciz "System_Net_Security_AuthenticationLevel"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4:

	.byte 5
	.asciz "System_Net_WebRequest"

	.byte 16,16
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "authentication_level"

LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,0,7
	.asciz "System_Net_WebRequest"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_11:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM53=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_7:

	.byte 5
	.asciz "System_Uri"

	.byte 80,16
LDIFF_SYM56=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "isUnixFilePath"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,52,6
	.asciz "source"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,56,6
	.asciz "path"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,60,6
	.asciz "isOpaquePart"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,61,6
	.asciz "isAbsoluteUri"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,62,6
	.asciz "scope_id"

LDIFF_SYM69=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,64,6
	.asciz "userEscaped"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,72,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,76,6
	.asciz "parser"

LDIFF_SYM75=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM76=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM80=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM83=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 12,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM87=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,8,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 12,16
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM95=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM99=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM113=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM125=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM126=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM127=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM128=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM132=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM133=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM134=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_16:

	.byte 5
	.asciz "System_Net_HttpContinueDelegate"

	.byte 52,16
LDIFF_SYM137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Net_HttpContinueDelegate"

LDIFF_SYM138=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM145=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_25:

	.byte 5
	.asciz "System_Net_CookieCollection"

	.byte 12,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM149=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,8,0,7
	.asciz "System_Net_CookieCollection"

LDIFF_SYM150=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_24:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 24,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "capacity"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,12,6
	.asciz "perDomainCapacity"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,6
	.asciz "maxCookieSize"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,20,6
	.asciz "cookies"

LDIFF_SYM157=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,8,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM158=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 8,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_32:

	.byte 5
	.asciz "_HashKeys"

	.byte 12,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM165=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,8,0,7
	.asciz "_HashKeys"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "_HashValues"

	.byte 12,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM170=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,8,0,7
	.asciz "_HashValues"

LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM180=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_37:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM183=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM184=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM185=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,12,6
	.asciz "hashKeys"

LDIFF_SYM191=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "hashValues"

LDIFF_SYM192=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,20,6
	.asciz "hcpRef"

LDIFF_SYM193=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,6
	.asciz "comparerRef"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,28,6
	.asciz "equalityComparer"

LDIFF_SYM195=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,6
	.asciz "inUse"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,36,6
	.asciz "modificationCount"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,6
	.asciz "loadFactor"

LDIFF_SYM198=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,44,6
	.asciz "threshold"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM200=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38:

	.byte 5
	.asciz "__Item"

	.byte 16,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,12,0,7
	.asciz "__Item"

LDIFF_SYM206=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39:

	.byte 5
	.asciz "_KeysCollection"

	.byte 12,16
LDIFF_SYM209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "m_collection"

LDIFF_SYM210=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,8,0,7
	.asciz "_KeysCollection"

LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

	.byte 44,16
LDIFF_SYM214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "m_ItemsContainer"

LDIFF_SYM215=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,8,6
	.asciz "m_NullKeyItem"

LDIFF_SYM216=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,12,6
	.asciz "m_ItemsArray"

LDIFF_SYM217=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "m_hashprovider"

LDIFF_SYM218=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,20,6
	.asciz "m_comparer"

LDIFF_SYM219=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "m_defCapacity"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,36,6
	.asciz "m_readonly"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,40,6
	.asciz "keyscoll"

LDIFF_SYM222=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,28,6
	.asciz "equality_comparer"

LDIFF_SYM223=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,0,7
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

LDIFF_SYM224=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Specialized_NameValueCollection"

	.byte 52,16
LDIFF_SYM227=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "cachedAllKeys"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,44,6
	.asciz "cachedAll"

LDIFF_SYM229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,48,0,7
	.asciz "System_Collections_Specialized_NameValueCollection"

LDIFF_SYM230=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_28:

	.byte 5
	.asciz "System_Net_WebHeaderCollection"

	.byte 60,16
LDIFF_SYM233=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "headerRestriction"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,52,0,7
	.asciz "System_Net_WebHeaderCollection"

LDIFF_SYM235=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40:

	.byte 5
	.asciz "System_Version"

	.byte 24,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,8,6
	.asciz "_Minor"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,12,6
	.asciz "_Build"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "_Revision"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,20,0,7
	.asciz "System_Version"

LDIFF_SYM243=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_41:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 8,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM246=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM249=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM250=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_45:

	.byte 5
	.asciz "Mono_Security_ASN1"

	.byte 20,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "m_nTag"

LDIFF_SYM255=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "m_aValue"

LDIFF_SYM256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,8,6
	.asciz "elist"

LDIFF_SYM257=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,12,0,7
	.asciz "Mono_Security_ASN1"

LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_48:

	.byte 5
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 16,16
LDIFF_SYM261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,12,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

LDIFF_SYM264=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_47:

	.byte 5
	.asciz "System_Security_Cryptography_RSA"

	.byte 16,16
LDIFF_SYM267=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RSA"

LDIFF_SYM268=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49:

	.byte 5
	.asciz "System_Security_Cryptography_DSA"

	.byte 16,16
LDIFF_SYM271=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_DSA"

LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50:

	.byte 5
	.asciz "Mono_Security_X509_X509ExtensionCollection"

	.byte 16,16
LDIFF_SYM275=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "readOnly"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,12,0,7
	.asciz "Mono_Security_X509_X509ExtensionCollection"

LDIFF_SYM277=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_44:

	.byte 5
	.asciz "Mono_Security_X509_X509Certificate"

	.byte 104,16
LDIFF_SYM280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "decoder"

LDIFF_SYM281=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,8,6
	.asciz "m_encodedcert"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,12,6
	.asciz "m_from"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,84,6
	.asciz "m_until"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,92,6
	.asciz "issuer"

LDIFF_SYM285=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "m_issuername"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,20,6
	.asciz "m_keyalgo"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,6
	.asciz "m_keyalgoparams"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,28,6
	.asciz "subject"

LDIFF_SYM289=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "m_subject"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,36,6
	.asciz "m_publickey"

LDIFF_SYM291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,40,6
	.asciz "signature"

LDIFF_SYM292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,44,6
	.asciz "m_signaturealgo"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,48,6
	.asciz "m_signaturealgoparams"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,52,6
	.asciz "certhash"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,56,6
	.asciz "_rsa"

LDIFF_SYM296=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,60,6
	.asciz "_dsa"

LDIFF_SYM297=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,100,6
	.asciz "serialnumber"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,68,6
	.asciz "issuerUniqueID"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,72,6
	.asciz "subjectUniqueID"

LDIFF_SYM301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,76,6
	.asciz "extensions"

LDIFF_SYM302=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,80,0,7
	.asciz "Mono_Security_X509_X509Certificate"

LDIFF_SYM303=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_43:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

	.byte 28,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "x509"

LDIFF_SYM307=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,8,6
	.asciz "hideDates"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "cachedCertificateHash"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,12,6
	.asciz "issuer_name"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "subject_name"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,20,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

LDIFF_SYM312=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_51:

	.byte 5
	.asciz "System_Net_IPHostEntry"

	.byte 20,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "addressList"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,8,6
	.asciz "aliases"

LDIFF_SYM317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,12,6
	.asciz "hostName"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,0,7
	.asciz "System_Net_IPHostEntry"

LDIFF_SYM319=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_52:

	.byte 5
	.asciz "System_Net_BindIPEndPoint"

	.byte 52,16
LDIFF_SYM322=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "System_Net_BindIPEndPoint"

LDIFF_SYM323=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_42:

	.byte 5
	.asciz "System_Net_ServicePoint"

	.byte 80,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM327=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,8,6
	.asciz "connectionLimit"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,44,6
	.asciz "maxIdleTime"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,6
	.asciz "currentConnections"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,52,6
	.asciz "idleSince"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,56,6
	.asciz "protocolVersion"

LDIFF_SYM332=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,12,6
	.asciz "certificate"

LDIFF_SYM333=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "clientCertificate"

LDIFF_SYM334=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,20,6
	.asciz "host"

LDIFF_SYM335=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,6
	.asciz "usesProxy"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,64,6
	.asciz "groups"

LDIFF_SYM337=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,28,6
	.asciz "sendContinue"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,65,6
	.asciz "useConnect"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,66,6
	.asciz "locker"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "hostE"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,36,6
	.asciz "useNagle"

LDIFF_SYM342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,67,6
	.asciz "endPointCallback"

LDIFF_SYM343=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,40,6
	.asciz "tcp_keepalive"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,68,6
	.asciz "tcp_keepalive_time"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,72,6
	.asciz "tcp_keepalive_interval"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,76,0,7
	.asciz "System_Net_ServicePoint"

LDIFF_SYM347=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_55:

	.byte 5
	.asciz "System_Func`4"

	.byte 52,16
LDIFF_SYM350=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM351=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_56:

	.byte 5
	.asciz "System_Action`3"

	.byte 52,16
LDIFF_SYM354=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM355=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM359=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM362=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM367=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM370=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM371=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM374=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM375=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM378=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM379=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM381=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM384=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM385=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_57:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 20,16
LDIFF_SYM388=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM389=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_54:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "async_read"

LDIFF_SYM393=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,8,6
	.asciz "async_write"

LDIFF_SYM394=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,12,6
	.asciz "async_event"

LDIFF_SYM395=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM396=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Queue"

	.byte 32,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,12,6
	.asciz "_size"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "_tail"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,20,6
	.asciz "_growFactor"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,28,0,7
	.asciz "System_Collections_Queue"

LDIFF_SYM406=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_67:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM410=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_68:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 9
	.asciz "Stream"

	.byte 1,9
	.asciz "Dgram"

	.byte 2,9
	.asciz "Raw"

	.byte 3,9
	.asciz "Rdm"

	.byte 4,9
	.asciz "Seqpacket"

	.byte 5,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_SocketType"

LDIFF_SYM414=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_69:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 9
	.asciz "IP"

	.byte 0,9
	.asciz "Icmp"

	.byte 1,9
	.asciz "Igmp"

	.byte 2,9
	.asciz "Ggp"

	.byte 3,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Pup"

	.byte 12,9
	.asciz "Udp"

	.byte 17,9
	.asciz "Idp"

	.byte 22,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "ND"

	.byte 205,0,9
	.asciz "Raw"

	.byte 255,1,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Ipx"

	.byte 232,7,9
	.asciz "Spx"

	.byte 232,9,9
	.asciz "SpxII"

	.byte 233,9,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "IPv4"

	.byte 4,9
	.asciz "IPv6RoutingHeader"

	.byte 43,9
	.asciz "IPv6FragmentHeader"

	.byte 44,9
	.asciz "IPSecEncapsulatingSecurityPayload"

	.byte 50,9
	.asciz "IPSecAuthenticationHeader"

	.byte 51,9
	.asciz "IcmpV6"

	.byte 58,9
	.asciz "IPv6NoNextHeader"

	.byte 59,9
	.asciz "IPv6DestinationOptions"

	.byte 60,9
	.asciz "IPv6HopByHopOptions"

	.byte 0,0,7
	.asciz "System_Net_Sockets_ProtocolType"

LDIFF_SYM418=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM425=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_71:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 8,16
LDIFF_SYM428=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM429=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_65:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 56,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "islistening"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,6
	.asciz "useoverlappedIO"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,25,6
	.asciz "readQ"

LDIFF_SYM435=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,8,6
	.asciz "writeQ"

LDIFF_SYM436=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,12,6
	.asciz "linger_timeout"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,28,6
	.asciz "socket"

LDIFF_SYM438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,32,6
	.asciz "address_family"

LDIFF_SYM439=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,36,6
	.asciz "socket_type"

LDIFF_SYM440=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,40,6
	.asciz "protocol_type"

LDIFF_SYM441=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,44,6
	.asciz "blocking"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,48,6
	.asciz "blocking_threads"

LDIFF_SYM443=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,6
	.asciz "isbound"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,49,6
	.asciz "connected"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,50,6
	.asciz "closed"

LDIFF_SYM446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,51,6
	.asciz "disposed"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,52,6
	.asciz "connect_in_progress"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,53,6
	.asciz "seed_endpoint"

LDIFF_SYM449=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,20,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM450=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_72:

	.byte 8
	.asciz "System_Net_WebExceptionStatus"

	.byte 4
LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "NameResolutionFailure"

	.byte 1,9
	.asciz "ConnectFailure"

	.byte 2,9
	.asciz "ReceiveFailure"

	.byte 3,9
	.asciz "SendFailure"

	.byte 4,9
	.asciz "PipelineFailure"

	.byte 5,9
	.asciz "RequestCanceled"

	.byte 6,9
	.asciz "ProtocolError"

	.byte 7,9
	.asciz "ConnectionClosed"

	.byte 8,9
	.asciz "TrustFailure"

	.byte 9,9
	.asciz "SecureChannelFailure"

	.byte 10,9
	.asciz "ServerProtocolViolation"

	.byte 11,9
	.asciz "KeepAliveFailure"

	.byte 12,9
	.asciz "Pending"

	.byte 13,9
	.asciz "Timeout"

	.byte 14,9
	.asciz "ProxyNameResolutionFailure"

	.byte 15,9
	.asciz "UnknownError"

	.byte 16,9
	.asciz "MessageLengthLimitExceeded"

	.byte 17,9
	.asciz "CacheEntryNotFound"

	.byte 18,9
	.asciz "RequestProhibitedByCachePolicy"

	.byte 19,9
	.asciz "RequestProhibitedByProxy"

	.byte 20,0,7
	.asciz "System_Net_WebExceptionStatus"

LDIFF_SYM454=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_73:

	.byte 5
	.asciz "System_Threading_WaitCallback"

	.byte 52,16
LDIFF_SYM457=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "System_Threading_WaitCallback"

LDIFF_SYM458=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM461=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM462=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_75:

	.byte 5
	.asciz "_AbortHelper"

	.byte 12,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "Connection"

LDIFF_SYM466=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,8,0,7
	.asciz "_AbortHelper"

LDIFF_SYM467=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_77:

	.byte 8
	.asciz "System_Net_ReadState"

	.byte 4
LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Status"

	.byte 1,9
	.asciz "Headers"

	.byte 2,9
	.asciz "Content"

	.byte 3,9
	.asciz "Aborted"

	.byte 4,0,7
	.asciz "System_Net_ReadState"

LDIFF_SYM471=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_76:

	.byte 5
	.asciz "System_Net_WebConnectionData"

	.byte 40,16
LDIFF_SYM474=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "_request"

LDIFF_SYM475=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,8,6
	.asciz "StatusCode"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "StatusDescription"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,12,6
	.asciz "Headers"

LDIFF_SYM478=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "Version"

LDIFF_SYM479=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,20,6
	.asciz "stream"

LDIFF_SYM480=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "Challenge"

LDIFF_SYM481=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,28,6
	.asciz "_readState"

LDIFF_SYM482=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,36,0,7
	.asciz "System_Net_WebConnectionData"

LDIFF_SYM483=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_79:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Body"

	.byte 1,9
	.asciz "BodyFinished"

	.byte 2,9
	.asciz "Trailer"

	.byte 3,0,7
	.asciz "_State"

LDIFF_SYM487=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_80:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM495=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_78:

	.byte 5
	.asciz "System_Net_ChunkStream"

	.byte 40,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM499=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,8,6
	.asciz "chunkSize"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,20,6
	.asciz "chunkRead"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM502=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,28,6
	.asciz "saved"

LDIFF_SYM503=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,12,6
	.asciz "sawCR"

LDIFF_SYM504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,32,6
	.asciz "gotit"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,33,6
	.asciz "trailerState"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,36,6
	.asciz "chunks"

LDIFF_SYM507=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,0,7
	.asciz "System_Net_ChunkStream"

LDIFF_SYM508=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_81:

	.byte 5
	.asciz "System_Net_NetworkCredential"

	.byte 20,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "userName"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,8,6
	.asciz "password"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,12,6
	.asciz "domain"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,0,7
	.asciz "System_Net_NetworkCredential"

LDIFF_SYM515=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_82:

	.byte 8
	.asciz "_NtlmAuthState"

	.byte 4
LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Challenge"

	.byte 1,9
	.asciz "Response"

	.byte 2,0,7
	.asciz "_NtlmAuthState"

LDIFF_SYM519=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_84:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM522=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_83:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM527=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM536=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM539=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_64:

	.byte 5
	.asciz "System_Net_WebConnection"

	.byte 92,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "sPoint"

LDIFF_SYM543=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,8,6
	.asciz "nstream"

LDIFF_SYM544=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,12,6
	.asciz "socket"

LDIFF_SYM545=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "socketLock"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,20,6
	.asciz "status"

LDIFF_SYM547=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,68,6
	.asciz "initConn"

LDIFF_SYM548=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,24,6
	.asciz "keepAlive"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,72,6
	.asciz "buffer"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,28,6
	.asciz "abortHandler"

LDIFF_SYM551=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,32,6
	.asciz "abortHelper"

LDIFF_SYM552=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,36,6
	.asciz "Data"

LDIFF_SYM553=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,40,6
	.asciz "chunkedRead"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,73,6
	.asciz "chunkStream"

LDIFF_SYM555=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,44,6
	.asciz "queue"

LDIFF_SYM556=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,48,6
	.asciz "reused"

LDIFF_SYM557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,74,6
	.asciz "position"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,76,6
	.asciz "busy"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,80,6
	.asciz "priority_request"

LDIFF_SYM560=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,52,6
	.asciz "ntlm_credentials"

LDIFF_SYM561=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,56,6
	.asciz "ntlm_authenticated"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,81,6
	.asciz "unsafe_sharing"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,82,6
	.asciz "connect_ntlm_auth_state"

LDIFF_SYM564=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,84,6
	.asciz "connect_request"

LDIFF_SYM565=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,60,6
	.asciz "ssl"

LDIFF_SYM566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,88,6
	.asciz "certsAvailable"

LDIFF_SYM567=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,89,6
	.asciz "connect_exception"

LDIFF_SYM568=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,64,0,7
	.asciz "System_Net_WebConnection"

LDIFF_SYM569=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_85:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM572=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM573=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_90:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM576=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM578=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM582=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_89:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM588=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM589=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_91:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM593=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM596=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM598=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM601=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM605=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_94:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM608=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM609=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM610=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_97:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM613=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM614=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM615=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM616=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM620=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM621=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM624=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM628=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM630=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM631=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM632=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_98:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM636=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_99:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM639=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM640=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 80,16
LDIFF_SYM643=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM644=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM645=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM646=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,64,6
	.asciz "creationOptions"

LDIFF_SYM648=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,68,6
	.asciz "scheduler"

LDIFF_SYM649=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM650=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM651=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM652=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,72,6
	.asciz "invoker"

LDIFF_SYM653=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,76,6
	.asciz "continuations"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,52,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM659=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_87:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM662=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM664=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_86:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 56,16
LDIFF_SYM667=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "canWrite"

LDIFF_SYM668=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,28,6
	.asciz "allowGetBuffer"

LDIFF_SYM669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,29,6
	.asciz "capacity"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,32,6
	.asciz "length"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,36,6
	.asciz "internalBuffer"

LDIFF_SYM672=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,20,6
	.asciz "initialIndex"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,40,6
	.asciz "expandable"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,44,6
	.asciz "streamClosed"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,45,6
	.asciz "position"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,48,6
	.asciz "dirty_bytes"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,52,6
	.asciz "read_task"

LDIFF_SYM678=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,24,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM679=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_100:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM682=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM683=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_53:

	.byte 5
	.asciz "System_Net_WebConnectionStream"

	.byte 116,16
LDIFF_SYM686=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "isRead"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,52,6
	.asciz "cnc"

LDIFF_SYM688=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,20,6
	.asciz "request"

LDIFF_SYM689=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,24,6
	.asciz "readBuffer"

LDIFF_SYM690=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,28,6
	.asciz "readBufferOffset"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,56,6
	.asciz "readBufferSize"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,60,6
	.asciz "stream_length"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,64,6
	.asciz "contentLength"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,68,6
	.asciz "totalRead"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,72,6
	.asciz "totalWritten"

LDIFF_SYM696=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,76,6
	.asciz "nextReadCalled"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,84,6
	.asciz "pendingReads"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,88,6
	.asciz "pendingWrites"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,92,6
	.asciz "pending"

LDIFF_SYM700=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,32,6
	.asciz "allowBuffering"

LDIFF_SYM701=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,96,6
	.asciz "sendChunked"

LDIFF_SYM702=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,97,6
	.asciz "writeBuffer"

LDIFF_SYM703=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,36,6
	.asciz "requestWritten"

LDIFF_SYM704=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,98,6
	.asciz "headers"

LDIFF_SYM705=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,99,6
	.asciz "headersSent"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,100,6
	.asciz "locker"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,44,6
	.asciz "initRead"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,101,6
	.asciz "read_eof"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,102,6
	.asciz "complete_request_written"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,103,6
	.asciz "read_timeout"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,104,6
	.asciz "write_timeout"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,108,6
	.asciz "cb_wrapper"

LDIFF_SYM714=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,48,6
	.asciz "IgnoreIOErrors"

LDIFF_SYM715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,112,0,7
	.asciz "System_Net_WebConnectionStream"

LDIFF_SYM716=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_102:

	.byte 5
	.asciz "System_Net_WebResponse"

	.byte 12,16
LDIFF_SYM719=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "System_Net_WebResponse"

LDIFF_SYM720=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_103:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM724=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_101:

	.byte 5
	.asciz "System_Net_HttpWebResponse"

	.byte 60,16
LDIFF_SYM727=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM728=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,12,6
	.asciz "webHeaders"

LDIFF_SYM729=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,6
	.asciz "cookieCollection"

LDIFF_SYM730=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,20,6
	.asciz "method"

LDIFF_SYM731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM732=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,28,6
	.asciz "statusCode"

LDIFF_SYM733=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,44,6
	.asciz "statusDescription"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,32,6
	.asciz "contentLength"

LDIFF_SYM735=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,48,6
	.asciz "cookie_container"

LDIFF_SYM736=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,56,6
	.asciz "stream"

LDIFF_SYM738=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,40,0,7
	.asciz "System_Net_HttpWebResponse"

LDIFF_SYM739=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_105:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM742=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_104:

	.byte 5
	.asciz "System_Net_WebAsyncResult"

	.byte 68,16
LDIFF_SYM745=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM746=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,8,6
	.asciz "synch"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,44,6
	.asciz "isCompleted"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,45,6
	.asciz "cb"

LDIFF_SYM749=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,6
	.asciz "nbytes"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,48,6
	.asciz "innerAsyncResult"

LDIFF_SYM752=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,20,6
	.asciz "callbackDone"

LDIFF_SYM753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,52,6
	.asciz "exc"

LDIFF_SYM754=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,24,6
	.asciz "response"

LDIFF_SYM755=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,28,6
	.asciz "writeStream"

LDIFF_SYM756=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,6
	.asciz "buffer"

LDIFF_SYM757=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,36,6
	.asciz "offset"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,56,6
	.asciz "size"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,60,6
	.asciz "locker"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "EndCalled"

LDIFF_SYM761=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,64,6
	.asciz "AsyncWriteAll"

LDIFF_SYM762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,65,0,7
	.asciz "System_Net_WebAsyncResult"

LDIFF_SYM763=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_106:

	.byte 8
	.asciz "System_Net_DecompressionMethods"

	.byte 4
LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "GZip"

	.byte 1,9
	.asciz "Deflate"

	.byte 2,0,7
	.asciz "System_Net_DecompressionMethods"

LDIFF_SYM767=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_107:

	.byte 8
	.asciz "_NtlmAuthState"

	.byte 4
LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Challenge"

	.byte 1,9
	.asciz "Response"

	.byte 2,0,7
	.asciz "_NtlmAuthState"

LDIFF_SYM771=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_3:

	.byte 5
	.asciz "System_Net_HttpWebRequest"

	.byte 188,1,16
LDIFF_SYM774=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "requestUri"

LDIFF_SYM775=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,6
	.asciz "actualUri"

LDIFF_SYM776=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,20,6
	.asciz "hostChanged"

LDIFF_SYM777=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,116,6
	.asciz "allowAutoRedirect"

LDIFF_SYM778=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,117,6
	.asciz "allowBuffering"

LDIFF_SYM779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,118,6
	.asciz "certificates"

LDIFF_SYM780=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,24,6
	.asciz "connectionGroup"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,28,6
	.asciz "contentLength"

LDIFF_SYM782=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,120,6
	.asciz "continueDelegate"

LDIFF_SYM783=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,32,6
	.asciz "cookieContainer"

LDIFF_SYM784=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,36,6
	.asciz "credentials"

LDIFF_SYM785=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,6
	.asciz "haveResponse"

LDIFF_SYM786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,128,1,6
	.asciz "haveRequest"

LDIFF_SYM787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,129,1,6
	.asciz "requestSent"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,130,1,6
	.asciz "webHeaders"

LDIFF_SYM789=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,44,6
	.asciz "keepAlive"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,131,1,6
	.asciz "maxAutoRedirect"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,132,1,6
	.asciz "mediaType"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,48,6
	.asciz "method"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,52,6
	.asciz "initialMethod"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,56,6
	.asciz "pipelined"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,136,1,6
	.asciz "preAuthenticate"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,137,1,6
	.asciz "usedPreAuth"

LDIFF_SYM797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,138,1,6
	.asciz "version"

LDIFF_SYM798=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,60,6
	.asciz "force_version"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,139,1,6
	.asciz "actualVersion"

LDIFF_SYM800=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,64,6
	.asciz "proxy"

LDIFF_SYM801=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,68,6
	.asciz "sendChunked"

LDIFF_SYM802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,140,1,6
	.asciz "servicePoint"

LDIFF_SYM803=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,72,6
	.asciz "timeout"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,144,1,6
	.asciz "writeStream"

LDIFF_SYM805=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,76,6
	.asciz "webResponse"

LDIFF_SYM806=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,80,6
	.asciz "asyncWrite"

LDIFF_SYM807=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,84,6
	.asciz "asyncRead"

LDIFF_SYM808=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,88,6
	.asciz "abortHandler"

LDIFF_SYM809=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,92,6
	.asciz "aborted"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,148,1,6
	.asciz "gotRequestStream"

LDIFF_SYM811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,152,1,6
	.asciz "redirects"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,156,1,6
	.asciz "expectContinue"

LDIFF_SYM813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,35,160,1,6
	.asciz "authCompleted"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,161,1,6
	.asciz "bodyBuffer"

LDIFF_SYM815=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,96,6
	.asciz "bodyBufferLength"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,164,1,6
	.asciz "getResponseCalled"

LDIFF_SYM817=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,168,1,6
	.asciz "saved_exc"

LDIFF_SYM818=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,100,6
	.asciz "locker"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,104,6
	.asciz "finished_reading"

LDIFF_SYM820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,169,1,6
	.asciz "WebConnection"

LDIFF_SYM821=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,108,6
	.asciz "auto_decomp"

LDIFF_SYM822=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,172,1,6
	.asciz "readWriteTimeout"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,176,1,6
	.asciz "ntlm_auth_state"

LDIFF_SYM824=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,180,1,6
	.asciz "host"

LDIFF_SYM825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,112,6
	.asciz "<ThrowOnError>k__BackingField"

LDIFF_SYM826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,184,1,6
	.asciz "unsafe_auth_blah"

LDIFF_SYM827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,185,1,0,7
	.asciz "System_Net_HttpWebRequest"

LDIFF_SYM828=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2
	.asciz "BibleAPI.BibleGateway:GetVerse"
	.long _BibleAPI_BibleGateway_GetVerse_string_BibleAPI_Translation
	.long Lme_1

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,125,0,3
	.asciz "translation"

LDIFF_SYM832=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde1_end - Lfde1_start
	.long LDIFF_SYM836
Lfde1_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_GetVerse_string_BibleAPI_Translation

LDIFF_SYM837=Lme_1 - _BibleAPI_BibleGateway_GetVerse_string_BibleAPI_Translation
	.long LDIFF_SYM837
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway:GetVerseAsync"
	.long _BibleAPI_BibleGateway_GetVerseAsync_string_BibleAPI_Translation
	.long Lme_2

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM838=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,125,48,3
	.asciz "translation"

LDIFF_SYM839=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,125,52,11
	.asciz "V_0"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde2_end - Lfde2_start
	.long LDIFF_SYM841
Lfde2_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_GetVerseAsync_string_BibleAPI_Translation

LDIFF_SYM842=Lme_2 - _BibleAPI_BibleGateway_GetVerseAsync_string_BibleAPI_Translation
	.long LDIFF_SYM842
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway:GetVerseWithoutHtml"
	.long _BibleAPI_BibleGateway_GetVerseWithoutHtml_string_BibleAPI_Translation
	.long Lme_3

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,125,0,3
	.asciz "translation"

LDIFF_SYM844=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde3_end - Lfde3_start
	.long LDIFF_SYM848
Lfde3_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_GetVerseWithoutHtml_string_BibleAPI_Translation

LDIFF_SYM849=Lme_3 - _BibleAPI_BibleGateway_GetVerseWithoutHtml_string_BibleAPI_Translation
	.long LDIFF_SYM849
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway:GetVerseWithoutHtmlAsync"
	.long _BibleAPI_BibleGateway_GetVerseWithoutHtmlAsync_string_BibleAPI_Translation
	.long Lme_4

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,125,48,3
	.asciz "translation"

LDIFF_SYM851=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,125,52,11
	.asciz "V_0"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde4_end - Lfde4_start
	.long LDIFF_SYM853
Lfde4_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_GetVerseWithoutHtmlAsync_string_BibleAPI_Translation

LDIFF_SYM854=Lme_4 - _BibleAPI_BibleGateway_GetVerseWithoutHtmlAsync_string_BibleAPI_Translation
	.long LDIFF_SYM854
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway:GetVerseText"
	.long _BibleAPI_BibleGateway_GetVerseText_string_BibleAPI_Translation
	.long Lme_5

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,125,0,3
	.asciz "translation"

LDIFF_SYM856=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde5_end - Lfde5_start
	.long LDIFF_SYM860
Lfde5_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_GetVerseText_string_BibleAPI_Translation

LDIFF_SYM861=Lme_5 - _BibleAPI_BibleGateway_GetVerseText_string_BibleAPI_Translation
	.long LDIFF_SYM861
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway:GetVerseTextAsync"
	.long _BibleAPI_BibleGateway_GetVerseTextAsync_string_BibleAPI_Translation
	.long Lme_6

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,48,3
	.asciz "translation"

LDIFF_SYM863=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,125,52,11
	.asciz "V_0"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde6_end - Lfde6_start
	.long LDIFF_SYM865
Lfde6_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_GetVerseTextAsync_string_BibleAPI_Translation

LDIFF_SYM866=Lme_6 - _BibleAPI_BibleGateway_GetVerseTextAsync_string_BibleAPI_Translation
	.long LDIFF_SYM866
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway:GetVerseTextWithoutHtml"
	.long _BibleAPI_BibleGateway_GetVerseTextWithoutHtml_string_BibleAPI_Translation
	.long Lme_7

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,125,0,3
	.asciz "translation"

LDIFF_SYM868=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde7_end - Lfde7_start
	.long LDIFF_SYM872
Lfde7_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_GetVerseTextWithoutHtml_string_BibleAPI_Translation

LDIFF_SYM873=Lme_7 - _BibleAPI_BibleGateway_GetVerseTextWithoutHtml_string_BibleAPI_Translation
	.long LDIFF_SYM873
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway:GetVerseTextWithoutHtmlAsync"
	.long _BibleAPI_BibleGateway_GetVerseTextWithoutHtmlAsync_string_BibleAPI_Translation
	.long Lme_8

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,125,48,3
	.asciz "translation"

LDIFF_SYM875=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,125,52,11
	.asciz "V_0"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde8_end - Lfde8_start
	.long LDIFF_SYM877
Lfde8_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_GetVerseTextWithoutHtmlAsync_string_BibleAPI_Translation

LDIFF_SYM878=Lme_8 - _BibleAPI_BibleGateway_GetVerseTextWithoutHtmlAsync_string_BibleAPI_Translation
	.long LDIFF_SYM878
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway:GetVerseTextWithoutHtmlOrDigits"
	.long _BibleAPI_BibleGateway_GetVerseTextWithoutHtmlOrDigits_string_BibleAPI_Translation
	.long Lme_9

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,125,0,3
	.asciz "translation"

LDIFF_SYM880=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde9_end - Lfde9_start
	.long LDIFF_SYM884
Lfde9_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_GetVerseTextWithoutHtmlOrDigits_string_BibleAPI_Translation

LDIFF_SYM885=Lme_9 - _BibleAPI_BibleGateway_GetVerseTextWithoutHtmlOrDigits_string_BibleAPI_Translation
	.long LDIFF_SYM885
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway:GetVerseTextWithoutHtmlOrDigitsAsync"
	.long _BibleAPI_BibleGateway_GetVerseTextWithoutHtmlOrDigitsAsync_string_BibleAPI_Translation
	.long Lme_a

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,125,48,3
	.asciz "translation"

LDIFF_SYM887=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,125,52,11
	.asciz "V_0"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde10_end - Lfde10_start
	.long LDIFF_SYM889
Lfde10_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_GetVerseTextWithoutHtmlOrDigitsAsync_string_BibleAPI_Translation

LDIFF_SYM890=Lme_a - _BibleAPI_BibleGateway_GetVerseTextWithoutHtmlOrDigitsAsync_string_BibleAPI_Translation
	.long LDIFF_SYM890
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway:GetCopyrightForTranslation"
	.long _BibleAPI_BibleGateway_GetCopyrightForTranslation_BibleAPI_Translation
	.long Lme_b

	.byte 2,118,16,3
	.asciz "translation"

LDIFF_SYM891=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde11_end - Lfde11_start
	.long LDIFF_SYM895
Lfde11_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_GetCopyrightForTranslation_BibleAPI_Translation

LDIFF_SYM896=Lme_b - _BibleAPI_BibleGateway_GetCopyrightForTranslation_BibleAPI_Translation
	.long LDIFF_SYM896
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway:GetCopyrightForTranslationAsync"
	.long _BibleAPI_BibleGateway_GetCopyrightForTranslationAsync_BibleAPI_Translation
	.long Lme_c

	.byte 2,118,16,3
	.asciz "translation"

LDIFF_SYM897=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,125,44,11
	.asciz "V_0"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde12_end - Lfde12_start
	.long LDIFF_SYM899
Lfde12_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_GetCopyrightForTranslationAsync_BibleAPI_Translation

LDIFF_SYM900=Lme_c - _BibleAPI_BibleGateway_GetCopyrightForTranslationAsync_BibleAPI_Translation
	.long LDIFF_SYM900
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "_Convert"

	.byte 8,16
LDIFF_SYM901=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,0,7
	.asciz "_Convert"

LDIFF_SYM902=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2
	.asciz "BibleAPI.BibleGateway/Convert:.ctor"
	.long _BibleAPI_BibleGateway_Convert__ctor
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde13_end - Lfde13_start
	.long LDIFF_SYM906
Lfde13_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_Convert__ctor

LDIFF_SYM907=Lme_d - _BibleAPI_BibleGateway_Convert__ctor
	.long LDIFF_SYM907
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "BibleAPI_VerseResponse"

	.byte 20,16
LDIFF_SYM908=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "<Reference>k__BackingField"

LDIFF_SYM909=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,8,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,12,6
	.asciz "<Copyright>k__BackingField"

LDIFF_SYM911=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,0,7
	.asciz "BibleAPI_VerseResponse"

LDIFF_SYM912=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2
	.asciz "BibleAPI.BibleGateway/Convert:ToVerse"
	.long _BibleAPI_BibleGateway_Convert_ToVerse_string_BibleAPI_BibleGatewayData__
	.long Lme_e

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,86,3
	.asciz "root"

LDIFF_SYM916=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM920=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde14_end - Lfde14_start
	.long LDIFF_SYM921
Lfde14_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_Convert_ToVerse_string_BibleAPI_BibleGatewayData__

LDIFF_SYM922=Lme_e - _BibleAPI_BibleGateway_Convert_ToVerse_string_BibleAPI_BibleGatewayData__
	.long LDIFF_SYM922
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM923=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM924=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM927=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_110:

	.byte 5
	.asciz "_<ToVerseWithoutHtml>c__AnonStoreyF"

	.byte 12,16
LDIFF_SYM930=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "toRemove"

LDIFF_SYM931=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,8,0,7
	.asciz "_<ToVerseWithoutHtml>c__AnonStoreyF"

LDIFF_SYM932=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_114:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM935=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM936=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM937=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_113:

	.byte 5
	.asciz "HtmlAgilityPack_Crc32"

	.byte 12,16
LDIFF_SYM940=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "_crc32"

LDIFF_SYM941=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,8,0,7
	.asciz "HtmlAgilityPack_Crc32"

LDIFF_SYM942=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM945=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM948=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM950=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM951=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM952=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM953=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM959=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM962=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM963=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM966=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_117:

	.byte 5
	.asciz "HtmlAgilityPack_HtmlAttributeCollection"

	.byte 20,16
LDIFF_SYM969=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "Hashitems"

LDIFF_SYM970=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,8,6
	.asciz "_ownernode"

LDIFF_SYM971=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,12,6
	.asciz "items"

LDIFF_SYM972=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,16,0,7
	.asciz "HtmlAgilityPack_HtmlAttributeCollection"

LDIFF_SYM973=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM976=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM977=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM980=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_121:

	.byte 5
	.asciz "HtmlAgilityPack_HtmlNodeCollection"

	.byte 16,16
LDIFF_SYM983=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "_parentnode"

LDIFF_SYM984=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,8,6
	.asciz "_items"

LDIFF_SYM985=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,12,0,7
	.asciz "HtmlAgilityPack_HtmlNodeCollection"

LDIFF_SYM986=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_123:

	.byte 8
	.asciz "HtmlAgilityPack_HtmlNodeType"

	.byte 4
LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 9
	.asciz "Document"

	.byte 0,9
	.asciz "Element"

	.byte 1,9
	.asciz "Comment"

	.byte 2,9
	.asciz "Text"

	.byte 3,0,7
	.asciz "HtmlAgilityPack_HtmlNodeType"

LDIFF_SYM990=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_116:

	.byte 5
	.asciz "HtmlAgilityPack_HtmlNode"

	.byte 104,16
LDIFF_SYM993=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "_attributes"

LDIFF_SYM994=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,8,6
	.asciz "_childnodes"

LDIFF_SYM995=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,12,6
	.asciz "_endnode"

LDIFF_SYM996=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "_innerchanged"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,52,6
	.asciz "_innerhtml"

LDIFF_SYM998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,20,6
	.asciz "_innerlength"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,56,6
	.asciz "_innerstartindex"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,60,6
	.asciz "_line"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,64,6
	.asciz "_lineposition"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,68,6
	.asciz "_name"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,24,6
	.asciz "_namelength"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,72,6
	.asciz "_namestartindex"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,76,6
	.asciz "_nextnode"

LDIFF_SYM1006=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,28,6
	.asciz "_nodetype"

LDIFF_SYM1007=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,80,6
	.asciz "_outerchanged"

LDIFF_SYM1008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,84,6
	.asciz "_outerhtml"

LDIFF_SYM1009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,32,6
	.asciz "_outerlength"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,88,6
	.asciz "_outerstartindex"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,92,6
	.asciz "_ownerdocument"

LDIFF_SYM1012=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,36,6
	.asciz "_parentnode"

LDIFF_SYM1013=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,40,6
	.asciz "_prevnode"

LDIFF_SYM1014=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,44,6
	.asciz "_prevwithsamename"

LDIFF_SYM1015=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,48,6
	.asciz "_starttag"

LDIFF_SYM1016=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,96,6
	.asciz "_streamposition"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,100,0,7
	.asciz "HtmlAgilityPack_HtmlNode"

LDIFF_SYM1018=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_124:

	.byte 8
	.asciz "HtmlAgilityPack_AttributeValueQuote"

	.byte 4
LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 9
	.asciz "SingleQuote"

	.byte 0,9
	.asciz "DoubleQuote"

	.byte 1,0,7
	.asciz "HtmlAgilityPack_AttributeValueQuote"

LDIFF_SYM1022=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_115:

	.byte 5
	.asciz "HtmlAgilityPack_HtmlAttribute"

	.byte 56,16
LDIFF_SYM1025=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "_line"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,6
	.asciz "_lineposition"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,28,6
	.asciz "_name"

LDIFF_SYM1028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,8,6
	.asciz "_namelength"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,32,6
	.asciz "_namestartindex"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,36,6
	.asciz "_ownerdocument"

LDIFF_SYM1031=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,12,6
	.asciz "_ownernode"

LDIFF_SYM1032=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,6
	.asciz "_quoteType"

LDIFF_SYM1033=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,40,6
	.asciz "_streamposition"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,44,6
	.asciz "_value"

LDIFF_SYM1035=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,20,6
	.asciz "_valuelength"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,48,6
	.asciz "_valuestartindex"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,52,0,7
	.asciz "HtmlAgilityPack_HtmlAttribute"

LDIFF_SYM1038=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_126:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 8,16
LDIFF_SYM1041=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1042=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_127:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 8,16
LDIFF_SYM1045=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1046=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_125:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM1049=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "codePage"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,32,6
	.asciz "windows_code_page"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,36,6
	.asciz "is_readonly"

LDIFF_SYM1052=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,40,6
	.asciz "decoder_fallback"

LDIFF_SYM1053=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,8,6
	.asciz "encoder_fallback"

LDIFF_SYM1054=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,12,6
	.asciz "is_mail_news_display"

LDIFF_SYM1055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,41,6
	.asciz "is_mail_news_save"

LDIFF_SYM1056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,42,6
	.asciz "is_browser_save"

LDIFF_SYM1057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,43,6
	.asciz "is_browser_display"

LDIFF_SYM1058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,44,6
	.asciz "body_name"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,16,6
	.asciz "encoding_name"

LDIFF_SYM1060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,20,6
	.asciz "header_name"

LDIFF_SYM1061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,24,6
	.asciz "web_name"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,28,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1063=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_128:

	.byte 8
	.asciz "_ParseState"

	.byte 4
LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 9
	.asciz "Text"

	.byte 0,9
	.asciz "WhichTag"

	.byte 1,9
	.asciz "Tag"

	.byte 2,9
	.asciz "BetweenAttributes"

	.byte 3,9
	.asciz "EmptyTag"

	.byte 4,9
	.asciz "AttributeName"

	.byte 5,9
	.asciz "AttributeBeforeEquals"

	.byte 6,9
	.asciz "AttributeAfterEquals"

	.byte 7,9
	.asciz "AttributeValue"

	.byte 8,9
	.asciz "Comment"

	.byte 9,9
	.asciz "QuotedAttributeValue"

	.byte 10,9
	.asciz "ServerSideCode"

	.byte 11,9
	.asciz "PcData"

	.byte 12,0,7
	.asciz "_ParseState"

LDIFF_SYM1067=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1070=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1071=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1074=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_112:

	.byte 5
	.asciz "HtmlAgilityPack_HtmlDocument"

	.byte 128,1,16
LDIFF_SYM1077=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "_c"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,68,6
	.asciz "_crc32"

LDIFF_SYM1079=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,8,6
	.asciz "_currentattribute"

LDIFF_SYM1080=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,12,6
	.asciz "_currentnode"

LDIFF_SYM1081=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,16,6
	.asciz "_declaredencoding"

LDIFF_SYM1082=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,20,6
	.asciz "_documentnode"

LDIFF_SYM1083=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,24,6
	.asciz "_fullcomment"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,72,6
	.asciz "_index"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,76,6
	.asciz "_lastnodes"

LDIFF_SYM1086=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,28,6
	.asciz "_lastparentnode"

LDIFF_SYM1087=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,32,6
	.asciz "_line"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,80,6
	.asciz "_lineposition"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,84,6
	.asciz "_maxlineposition"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,88,6
	.asciz "_nodesid"

LDIFF_SYM1091=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,36,6
	.asciz "_oldstate"

LDIFF_SYM1092=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,92,6
	.asciz "_onlyDetectEncoding"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,96,6
	.asciz "_openednodes"

LDIFF_SYM1094=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,40,6
	.asciz "_parseerrors"

LDIFF_SYM1095=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,44,6
	.asciz "_remainder"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,48,6
	.asciz "_remainderOffset"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,100,6
	.asciz "_state"

LDIFF_SYM1098=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,104,6
	.asciz "_streamencoding"

LDIFF_SYM1099=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,52,6
	.asciz "_text"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,56,6
	.asciz "OptionAddDebuggingAttributes"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,108,6
	.asciz "OptionAutoCloseOnEnd"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,109,6
	.asciz "OptionCheckSyntax"

LDIFF_SYM1103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,110,6
	.asciz "OptionComputeChecksum"

LDIFF_SYM1104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,111,6
	.asciz "OptionDefaultStreamEncoding"

LDIFF_SYM1105=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,60,6
	.asciz "OptionExtractErrorSourceText"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,112,6
	.asciz "OptionExtractErrorSourceTextMaxLength"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,116,6
	.asciz "OptionFixNestedTags"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,120,6
	.asciz "OptionOutputAsXml"

LDIFF_SYM1109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,121,6
	.asciz "OptionOutputOptimizeAttributeValues"

LDIFF_SYM1110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,122,6
	.asciz "OptionOutputOriginalCase"

LDIFF_SYM1111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,123,6
	.asciz "OptionOutputUpperCase"

LDIFF_SYM1112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,124,6
	.asciz "OptionReadEncoding"

LDIFF_SYM1113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,125,6
	.asciz "OptionStopperNodeName"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,64,6
	.asciz "OptionUseIdAttribute"

LDIFF_SYM1115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,126,6
	.asciz "OptionWriteEmptyNodes"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,127,0,7
	.asciz "HtmlAgilityPack_HtmlDocument"

LDIFF_SYM1117=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2
	.asciz "BibleAPI.BibleGateway/Convert:ToVerseWithoutHtml"
	.long _BibleAPI_BibleGateway_Convert_ToVerseWithoutHtml_string_BibleAPI_BibleGatewayData__
	.long Lme_f

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM1120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,125,20,3
	.asciz "root"

LDIFF_SYM1121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,125,24,11
	.asciz "V_0"

LDIFF_SYM1122=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1125=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1127=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1128
Lfde15_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_Convert_ToVerseWithoutHtml_string_BibleAPI_BibleGatewayData__

LDIFF_SYM1129=Lme_f - _BibleAPI_BibleGateway_Convert_ToVerseWithoutHtml_string_BibleAPI_BibleGatewayData__
	.long LDIFF_SYM1129
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway/Convert:ToVerseText"
	.long _BibleAPI_BibleGateway_Convert_ToVerseText_BibleAPI_BibleGatewayData__
	.long Lme_10

	.byte 2,118,16,3
	.asciz "root"

LDIFF_SYM1130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1131
Lfde16_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_Convert_ToVerseText_BibleAPI_BibleGatewayData__

LDIFF_SYM1132=Lme_10 - _BibleAPI_BibleGateway_Convert_ToVerseText_BibleAPI_BibleGatewayData__
	.long LDIFF_SYM1132
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway/Convert:ToCopyrightText"
	.long _BibleAPI_BibleGateway_Convert_ToCopyrightText_BibleAPI_BibleGatewayData__
	.long Lme_11

	.byte 2,118,16,3
	.asciz "root"

LDIFF_SYM1133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1135
Lfde17_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_Convert_ToCopyrightText_BibleAPI_BibleGatewayData__

LDIFF_SYM1136=Lme_11 - _BibleAPI_BibleGateway_Convert_ToCopyrightText_BibleAPI_BibleGatewayData__
	.long LDIFF_SYM1136
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "_<ToVerseTextWithoutHtml>c__AnonStorey10"

	.byte 12,16
LDIFF_SYM1137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "toRemove"

LDIFF_SYM1138=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,8,0,7
	.asciz "_<ToVerseTextWithoutHtml>c__AnonStorey10"

LDIFF_SYM1139=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2
	.asciz "BibleAPI.BibleGateway/Convert:ToVerseTextWithoutHtml"
	.long _BibleAPI_BibleGateway_Convert_ToVerseTextWithoutHtml_BibleAPI_BibleGatewayData__
	.long Lme_12

	.byte 2,118,16,3
	.asciz "root"

LDIFF_SYM1142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1143=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1145=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM1146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1147
Lfde18_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_Convert_ToVerseTextWithoutHtml_BibleAPI_BibleGatewayData__

LDIFF_SYM1148=Lme_12 - _BibleAPI_BibleGateway_Convert_ToVerseTextWithoutHtml_BibleAPI_BibleGatewayData__
	.long LDIFF_SYM1148
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,80
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway/Convert:ToVerseTextWithoutHtmlOrDigits"
	.long _BibleAPI_BibleGateway_Convert_ToVerseTextWithoutHtmlOrDigits_BibleAPI_BibleGatewayData__
	.long Lme_13

	.byte 2,118,16,3
	.asciz "root"

LDIFF_SYM1149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1151
Lfde19_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_Convert_ToVerseTextWithoutHtmlOrDigits_BibleAPI_BibleGatewayData__

LDIFF_SYM1152=Lme_13 - _BibleAPI_BibleGateway_Convert_ToVerseTextWithoutHtmlOrDigits_BibleAPI_BibleGatewayData__
	.long LDIFF_SYM1152
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway/Convert:<ToVerseWithoutHtml>m__1"
	.long _BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlm__1_HtmlAgilityPack_HtmlNode
	.long Lme_14

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM1153=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1154
Lfde20_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlm__1_HtmlAgilityPack_HtmlNode

LDIFF_SYM1155=Lme_14 - _BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlm__1_HtmlAgilityPack_HtmlNode
	.long LDIFF_SYM1155
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway/Convert:<ToVerseTextWithoutHtml>m__3"
	.long _BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlm__3_HtmlAgilityPack_HtmlNode
	.long Lme_15

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM1156=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1157
Lfde21_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlm__3_HtmlAgilityPack_HtmlNode

LDIFF_SYM1158=Lme_15 - _BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlm__3_HtmlAgilityPack_HtmlNode
	.long LDIFF_SYM1158
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "BibleAPI_BibleGatewayVerse"

	.byte 28,16
LDIFF_SYM1159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,6
	.asciz "<Osis>k__BackingField"

LDIFF_SYM1160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,8,6
	.asciz "<Reference>k__BackingField"

LDIFF_SYM1161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,12,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,16,6
	.asciz "<Footnotes>k__BackingField"

LDIFF_SYM1163=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,20,6
	.asciz "<CrossReferences>k__BackingField"

LDIFF_SYM1164=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,24,0,7
	.asciz "BibleAPI_BibleGatewayVerse"

LDIFF_SYM1165=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2
	.asciz "BibleAPI.BibleGatewayVerse:get_Osis"
	.long _BibleAPI_BibleGatewayVerse_get_Osis
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1169
Lfde22_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayVerse_get_Osis

LDIFF_SYM1170=Lme_16 - _BibleAPI_BibleGatewayVerse_get_Osis
	.long LDIFF_SYM1170
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayVerse:set_Osis"
	.long _BibleAPI_BibleGatewayVerse_set_Osis_string
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1173
Lfde23_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayVerse_set_Osis_string

LDIFF_SYM1174=Lme_17 - _BibleAPI_BibleGatewayVerse_set_Osis_string
	.long LDIFF_SYM1174
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayVerse:get_Reference"
	.long _BibleAPI_BibleGatewayVerse_get_Reference
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1176
Lfde24_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayVerse_get_Reference

LDIFF_SYM1177=Lme_18 - _BibleAPI_BibleGatewayVerse_get_Reference
	.long LDIFF_SYM1177
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayVerse:set_Reference"
	.long _BibleAPI_BibleGatewayVerse_set_Reference_string
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1180
Lfde25_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayVerse_set_Reference_string

LDIFF_SYM1181=Lme_19 - _BibleAPI_BibleGatewayVerse_set_Reference_string
	.long LDIFF_SYM1181
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayVerse:get_Content"
	.long _BibleAPI_BibleGatewayVerse_get_Content
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1183
Lfde26_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayVerse_get_Content

LDIFF_SYM1184=Lme_1a - _BibleAPI_BibleGatewayVerse_get_Content
	.long LDIFF_SYM1184
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayVerse:set_Content"
	.long _BibleAPI_BibleGatewayVerse_set_Content_string
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1187
Lfde27_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayVerse_set_Content_string

LDIFF_SYM1188=Lme_1b - _BibleAPI_BibleGatewayVerse_set_Content_string
	.long LDIFF_SYM1188
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayVerse:get_Footnotes"
	.long _BibleAPI_BibleGatewayVerse_get_Footnotes
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1190
Lfde28_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayVerse_get_Footnotes

LDIFF_SYM1191=Lme_1c - _BibleAPI_BibleGatewayVerse_get_Footnotes
	.long LDIFF_SYM1191
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayVerse:set_Footnotes"
	.long _BibleAPI_BibleGatewayVerse_set_Footnotes_System_Collections_Generic_List_1_string
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1193=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1194
Lfde29_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayVerse_set_Footnotes_System_Collections_Generic_List_1_string

LDIFF_SYM1195=Lme_1d - _BibleAPI_BibleGatewayVerse_set_Footnotes_System_Collections_Generic_List_1_string
	.long LDIFF_SYM1195
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayVerse:get_CrossReferences"
	.long _BibleAPI_BibleGatewayVerse_get_CrossReferences
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1197
Lfde30_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayVerse_get_CrossReferences

LDIFF_SYM1198=Lme_1e - _BibleAPI_BibleGatewayVerse_get_CrossReferences
	.long LDIFF_SYM1198
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayVerse:set_CrossReferences"
	.long _BibleAPI_BibleGatewayVerse_set_CrossReferences_System_Collections_Generic_List_1_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1200=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1201
Lfde31_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayVerse_set_CrossReferences_System_Collections_Generic_List_1_string

LDIFF_SYM1202=Lme_1f - _BibleAPI_BibleGatewayVerse_set_CrossReferences_System_Collections_Generic_List_1_string
	.long LDIFF_SYM1202
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayVerse:.ctor"
	.long _BibleAPI_BibleGatewayVerse__ctor
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1204
Lfde32_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayVerse__ctor

LDIFF_SYM1205=Lme_20 - _BibleAPI_BibleGatewayVerse__ctor
	.long LDIFF_SYM1205
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1210=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_134:

	.byte 5
	.asciz "BibleAPI_Attribution"

	.byte 12,16
LDIFF_SYM1213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,6
	.asciz "<Copyright>k__BackingField"

LDIFF_SYM1214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,8,0,7
	.asciz "BibleAPI_Attribution"

LDIFF_SYM1215=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_132:

	.byte 5
	.asciz "BibleAPI_BibleGatewayData"

	.byte 16,16
LDIFF_SYM1218=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "Verses"

LDIFF_SYM1219=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,8,6
	.asciz "<VerseAttribution>k__BackingField"

LDIFF_SYM1220=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,12,0,7
	.asciz "BibleAPI_BibleGatewayData"

LDIFF_SYM1221=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2
	.asciz "BibleAPI.BibleGatewayData:get_VerseAttribution"
	.long _BibleAPI_BibleGatewayData_get_VerseAttribution
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1225
Lfde33_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayData_get_VerseAttribution

LDIFF_SYM1226=Lme_21 - _BibleAPI_BibleGatewayData_get_VerseAttribution
	.long LDIFF_SYM1226
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayData:set_VerseAttribution"
	.long _BibleAPI_BibleGatewayData_set_VerseAttribution_BibleAPI_Attribution
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1228=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1229
Lfde34_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayData_set_VerseAttribution_BibleAPI_Attribution

LDIFF_SYM1230=Lme_22 - _BibleAPI_BibleGatewayData_set_VerseAttribution_BibleAPI_Attribution
	.long LDIFF_SYM1230
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayData:.ctor"
	.long _BibleAPI_BibleGatewayData__ctor
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1232
Lfde35_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayData__ctor

LDIFF_SYM1233=Lme_23 - _BibleAPI_BibleGatewayData__ctor
	.long LDIFF_SYM1233
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Attribution:get_Copyright"
	.long _BibleAPI_Attribution_get_Copyright
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1235
Lfde36_start:

	.long 0
	.align 2
	.long _BibleAPI_Attribution_get_Copyright

LDIFF_SYM1236=Lme_24 - _BibleAPI_Attribution_get_Copyright
	.long LDIFF_SYM1236
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Attribution:set_Copyright"
	.long _BibleAPI_Attribution_set_Copyright_string
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1239
Lfde37_start:

	.long 0
	.align 2
	.long _BibleAPI_Attribution_set_Copyright_string

LDIFF_SYM1240=Lme_25 - _BibleAPI_Attribution_set_Copyright_string
	.long LDIFF_SYM1240
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Attribution:.ctor"
	.long _BibleAPI_Attribution__ctor
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1242
Lfde38_start:

	.long 0
	.align 2
	.long _BibleAPI_Attribution__ctor

LDIFF_SYM1243=Lme_26 - _BibleAPI_Attribution__ctor
	.long LDIFF_SYM1243
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "BibleAPI_AccessToken"

	.byte 24,16
LDIFF_SYM1244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,8,6
	.asciz "<Expires>k__BackingField"

LDIFF_SYM1246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,12,6
	.asciz "<UserId>k__BackingField"

LDIFF_SYM1247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,16,6
	.asciz "<Success>k__BackingField"

LDIFF_SYM1248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,20,0,7
	.asciz "BibleAPI_AccessToken"

LDIFF_SYM1249=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2
	.asciz "BibleAPI.AccessToken:get_Value"
	.long _BibleAPI_AccessToken_get_Value
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1253
Lfde39_start:

	.long 0
	.align 2
	.long _BibleAPI_AccessToken_get_Value

LDIFF_SYM1254=Lme_27 - _BibleAPI_AccessToken_get_Value
	.long LDIFF_SYM1254
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.AccessToken:set_Value"
	.long _BibleAPI_AccessToken_set_Value_string
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1257
Lfde40_start:

	.long 0
	.align 2
	.long _BibleAPI_AccessToken_set_Value_string

LDIFF_SYM1258=Lme_28 - _BibleAPI_AccessToken_set_Value_string
	.long LDIFF_SYM1258
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.AccessToken:get_Expires"
	.long _BibleAPI_AccessToken_get_Expires
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1260
Lfde41_start:

	.long 0
	.align 2
	.long _BibleAPI_AccessToken_get_Expires

LDIFF_SYM1261=Lme_29 - _BibleAPI_AccessToken_get_Expires
	.long LDIFF_SYM1261
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.AccessToken:set_Expires"
	.long _BibleAPI_AccessToken_set_Expires_string
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1264
Lfde42_start:

	.long 0
	.align 2
	.long _BibleAPI_AccessToken_set_Expires_string

LDIFF_SYM1265=Lme_2a - _BibleAPI_AccessToken_set_Expires_string
	.long LDIFF_SYM1265
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.AccessToken:get_UserId"
	.long _BibleAPI_AccessToken_get_UserId
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1267
Lfde43_start:

	.long 0
	.align 2
	.long _BibleAPI_AccessToken_get_UserId

LDIFF_SYM1268=Lme_2b - _BibleAPI_AccessToken_get_UserId
	.long LDIFF_SYM1268
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.AccessToken:set_UserId"
	.long _BibleAPI_AccessToken_set_UserId_string
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1271
Lfde44_start:

	.long 0
	.align 2
	.long _BibleAPI_AccessToken_set_UserId_string

LDIFF_SYM1272=Lme_2c - _BibleAPI_AccessToken_set_UserId_string
	.long LDIFF_SYM1272
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.AccessToken:get_Success"
	.long _BibleAPI_AccessToken_get_Success
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1274
Lfde45_start:

	.long 0
	.align 2
	.long _BibleAPI_AccessToken_get_Success

LDIFF_SYM1275=Lme_2d - _BibleAPI_AccessToken_get_Success
	.long LDIFF_SYM1275
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.AccessToken:set_Success"
	.long _BibleAPI_AccessToken_set_Success_bool
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1278
Lfde46_start:

	.long 0
	.align 2
	.long _BibleAPI_AccessToken_set_Success_bool

LDIFF_SYM1279=Lme_2e - _BibleAPI_AccessToken_set_Success_bool
	.long LDIFF_SYM1279
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.AccessToken:.ctor"
	.long _BibleAPI_AccessToken__ctor
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1281
Lfde47_start:

	.long 0
	.align 2
	.long _BibleAPI_AccessToken__ctor

LDIFF_SYM1282=Lme_2f - _BibleAPI_AccessToken__ctor
	.long LDIFF_SYM1282
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayRequest:get_Token"
	.long _BibleAPI_BibleGatewayRequest_get_Token
	.long Lme_30

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1283
Lfde48_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayRequest_get_Token

LDIFF_SYM1284=Lme_30 - _BibleAPI_BibleGatewayRequest_get_Token
	.long LDIFF_SYM1284
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayRequest:set_Token"
	.long _BibleAPI_BibleGatewayRequest_set_Token_BibleAPI_AccessToken
	.long Lme_31

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1285=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1286
Lfde49_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayRequest_set_Token_BibleAPI_AccessToken

LDIFF_SYM1287=Lme_31 - _BibleAPI_BibleGatewayRequest_set_Token_BibleAPI_AccessToken
	.long LDIFF_SYM1287
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "BibleAPI_BibleGatewayRequest"

	.byte 8,16
LDIFF_SYM1288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,0,7
	.asciz "BibleAPI_BibleGatewayRequest"

LDIFF_SYM1289=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2
	.asciz "BibleAPI.BibleGatewayRequest:.ctor"
	.long _BibleAPI_BibleGatewayRequest__ctor
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1293
Lfde50_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayRequest__ctor

LDIFF_SYM1294=Lme_32 - _BibleAPI_BibleGatewayRequest__ctor
	.long LDIFF_SYM1294
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayRequest:FormatAccessTokenRequest"
	.long _BibleAPI_BibleGatewayRequest_FormatAccessTokenRequest
	.long Lme_33

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1296
Lfde51_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayRequest_FormatAccessTokenRequest

LDIFF_SYM1297=Lme_33 - _BibleAPI_BibleGatewayRequest_FormatAccessTokenRequest
	.long LDIFF_SYM1297
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayRequest:FormatVerseRequest"
	.long _BibleAPI_BibleGatewayRequest_FormatVerseRequest_string_BibleAPI_Translation
	.long Lme_34

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM1298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,90,3
	.asciz "translation"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1301
Lfde52_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayRequest_FormatVerseRequest_string_BibleAPI_Translation

LDIFF_SYM1302=Lme_34 - _BibleAPI_BibleGatewayRequest_FormatVerseRequest_string_BibleAPI_Translation
	.long LDIFF_SYM1302
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,64
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayRequest:GetVersionText"
	.long _BibleAPI_BibleGatewayRequest_GetVersionText_BibleAPI_Translation
	.long Lme_35

	.byte 2,118,16,3
	.asciz "translation"

LDIFF_SYM1303=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1305
Lfde53_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayRequest_GetVersionText_BibleAPI_Translation

LDIFF_SYM1306=Lme_35 - _BibleAPI_BibleGatewayRequest_GetVersionText_BibleAPI_Translation
	.long LDIFF_SYM1306
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "BibleAPI_BibleGatewayResponse"

	.byte 8,16
LDIFF_SYM1307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,0,7
	.asciz "BibleAPI_BibleGatewayResponse"

LDIFF_SYM1308=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2
	.asciz "BibleAPI.BibleGatewayResponse:.ctor"
	.long _BibleAPI_BibleGatewayResponse__ctor
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1312
Lfde54_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayResponse__ctor

LDIFF_SYM1313=Lme_36 - _BibleAPI_BibleGatewayResponse__ctor
	.long LDIFF_SYM1313
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 8,16
LDIFF_SYM1314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM1315=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_141:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 8,16
LDIFF_SYM1318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM1319=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_140:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 16,16
LDIFF_SYM1322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,6
	.asciz "fallback"

LDIFF_SYM1323=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,8,6
	.asciz "fallback_buffer"

LDIFF_SYM1324=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,12,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM1325=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_142:

	.byte 17
	.asciz "System_Threading_Tasks_IDecoupledTask"

	.byte 8,7
	.asciz "System_Threading_Tasks_IDecoupledTask"

LDIFF_SYM1328=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_138:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 56,16
LDIFF_SYM1331=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,6
	.asciz "input_buffer"

LDIFF_SYM1332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,8,6
	.asciz "decoded_buffer"

LDIFF_SYM1333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,12,6
	.asciz "encoding"

LDIFF_SYM1334=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,16,6
	.asciz "decoder"

LDIFF_SYM1335=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,20,6
	.asciz "line_builder"

LDIFF_SYM1336=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,24,6
	.asciz "base_stream"

LDIFF_SYM1337=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,28,6
	.asciz "decoded_count"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,36,6
	.asciz "pos"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,40,6
	.asciz "buffer_size"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,44,6
	.asciz "do_checks"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,48,6
	.asciz "mayBlock"

LDIFF_SYM1342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,52,6
	.asciz "async_task"

LDIFF_SYM1343=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,32,6
	.asciz "leave_open"

LDIFF_SYM1344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,53,6
	.asciz "foundCR"

LDIFF_SYM1345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,54,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM1346=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2
	.asciz "BibleAPI.BibleGatewayResponse:RequestAccessToken"
	.long _BibleAPI_BibleGatewayResponse_RequestAccessToken_System_Net_HttpWebRequest
	.long Lme_37

	.byte 2,118,16,3
	.asciz "request"

LDIFF_SYM1349=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1350=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1351=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM1352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1353=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM1354=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1355
Lfde55_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayResponse_RequestAccessToken_System_Net_HttpWebRequest

LDIFF_SYM1356=Lme_37 - _BibleAPI_BibleGatewayResponse_RequestAccessToken_System_Net_HttpWebRequest
	.long LDIFF_SYM1356
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayResponse:RequestAccessTokenAsync"
	.long _BibleAPI_BibleGatewayResponse_RequestAccessTokenAsync_System_Net_HttpWebRequest
	.long Lme_38

	.byte 2,118,16,3
	.asciz "request"

LDIFF_SYM1357=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,125,56,11
	.asciz "V_0"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1359
Lfde56_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayResponse_RequestAccessTokenAsync_System_Net_HttpWebRequest

LDIFF_SYM1360=Lme_38 - _BibleAPI_BibleGatewayResponse_RequestAccessTokenAsync_System_Net_HttpWebRequest
	.long LDIFF_SYM1360
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayResponse:RequestVerse"
	.long _BibleAPI_BibleGatewayResponse_RequestVerse_System_Net_HttpWebRequest
	.long Lme_39

	.byte 2,118,16,3
	.asciz "request"

LDIFF_SYM1361=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1362=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1363=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM1364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM1366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1367
Lfde57_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayResponse_RequestVerse_System_Net_HttpWebRequest

LDIFF_SYM1368=Lme_39 - _BibleAPI_BibleGatewayResponse_RequestVerse_System_Net_HttpWebRequest
	.long LDIFF_SYM1368
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayResponse:RequestVerseAsync"
	.long _BibleAPI_BibleGatewayResponse_RequestVerseAsync_System_Net_HttpWebRequest
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "request"

LDIFF_SYM1369=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,125,56,11
	.asciz "V_0"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1371
Lfde58_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayResponse_RequestVerseAsync_System_Net_HttpWebRequest

LDIFF_SYM1372=Lme_3a - _BibleAPI_BibleGatewayResponse_RequestVerseAsync_System_Net_HttpWebRequest
	.long LDIFF_SYM1372
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "BibleAPI_BiblesDotOrg"

	.byte 8,16
LDIFF_SYM1373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,0,7
	.asciz "BibleAPI_BiblesDotOrg"

LDIFF_SYM1374=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2
	.asciz "BibleAPI.BiblesDotOrg:.ctor"
	.long _BibleAPI_BiblesDotOrg__ctor
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1378
Lfde59_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg__ctor

LDIFF_SYM1379=Lme_3b - _BibleAPI_BiblesDotOrg__ctor
	.long LDIFF_SYM1379
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1384=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_147:

	.byte 5
	.asciz "BibleAPI_Result"

	.byte 16,16
LDIFF_SYM1387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM1388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,8,6
	.asciz "<Passages>k__BackingField"

LDIFF_SYM1389=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,12,0,7
	.asciz "BibleAPI_Result"

LDIFF_SYM1390=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_146:

	.byte 5
	.asciz "BibleAPI_Search"

	.byte 12,16
LDIFF_SYM1393=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM1394=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,8,0,7
	.asciz "BibleAPI_Search"

LDIFF_SYM1395=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_149:

	.byte 5
	.asciz "BibleAPI_Meta"

	.byte 28,16
LDIFF_SYM1398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,6
	.asciz "<Fums>k__BackingField"

LDIFF_SYM1399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,8,6
	.asciz "<Fums_tid>k__BackingField"

LDIFF_SYM1400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,12,6
	.asciz "<Fums_js_include>k__BackingField"

LDIFF_SYM1401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,16,6
	.asciz "<Fums_js>k__BackingField"

LDIFF_SYM1402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,20,6
	.asciz "<Fums_noscript>k__BackingField"

LDIFF_SYM1403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,24,0,7
	.asciz "BibleAPI_Meta"

LDIFF_SYM1404=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_145:

	.byte 5
	.asciz "BibleAPI_Response"

	.byte 16,16
LDIFF_SYM1407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,6
	.asciz "<Search>k__BackingField"

LDIFF_SYM1408=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,8,6
	.asciz "<MetaInformation>k__BackingField"

LDIFF_SYM1409=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,12,0,7
	.asciz "BibleAPI_Response"

LDIFF_SYM1410=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_144:

	.byte 5
	.asciz "BibleAPI_RootObject"

	.byte 12,16
LDIFF_SYM1413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,6
	.asciz "<ResponseData>k__BackingField"

LDIFF_SYM1414=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,8,0,7
	.asciz "BibleAPI_RootObject"

LDIFF_SYM1415=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2
	.asciz "BibleAPI.BiblesDotOrg:GetVerse"
	.long _BibleAPI_BiblesDotOrg_GetVerse_string_BibleAPI_Translation
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM1418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,125,0,3
	.asciz "translation"

LDIFF_SYM1419=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1422
Lfde60_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_GetVerse_string_BibleAPI_Translation

LDIFF_SYM1423=Lme_3c - _BibleAPI_BiblesDotOrg_GetVerse_string_BibleAPI_Translation
	.long LDIFF_SYM1423
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg:GetVerseAsync"
	.long _BibleAPI_BiblesDotOrg_GetVerseAsync_string_BibleAPI_Translation
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM1424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,125,40,3
	.asciz "translation"

LDIFF_SYM1425=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,125,44,11
	.asciz "V_0"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1427
Lfde61_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_GetVerseAsync_string_BibleAPI_Translation

LDIFF_SYM1428=Lme_3d - _BibleAPI_BiblesDotOrg_GetVerseAsync_string_BibleAPI_Translation
	.long LDIFF_SYM1428
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg:GetVerseWithoutHtml"
	.long _BibleAPI_BiblesDotOrg_GetVerseWithoutHtml_string_BibleAPI_Translation
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM1429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,125,0,3
	.asciz "translation"

LDIFF_SYM1430=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1433
Lfde62_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_GetVerseWithoutHtml_string_BibleAPI_Translation

LDIFF_SYM1434=Lme_3e - _BibleAPI_BiblesDotOrg_GetVerseWithoutHtml_string_BibleAPI_Translation
	.long LDIFF_SYM1434
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg:GetVerseWithoutHtmlAsync"
	.long _BibleAPI_BiblesDotOrg_GetVerseWithoutHtmlAsync_string_BibleAPI_Translation
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM1435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,125,40,3
	.asciz "translation"

LDIFF_SYM1436=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,125,44,11
	.asciz "V_0"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1438
Lfde63_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_GetVerseWithoutHtmlAsync_string_BibleAPI_Translation

LDIFF_SYM1439=Lme_3f - _BibleAPI_BiblesDotOrg_GetVerseWithoutHtmlAsync_string_BibleAPI_Translation
	.long LDIFF_SYM1439
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg:GetVerseText"
	.long _BibleAPI_BiblesDotOrg_GetVerseText_string_BibleAPI_Translation
	.long Lme_40

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM1440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,125,0,3
	.asciz "translation"

LDIFF_SYM1441=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1444
Lfde64_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_GetVerseText_string_BibleAPI_Translation

LDIFF_SYM1445=Lme_40 - _BibleAPI_BiblesDotOrg_GetVerseText_string_BibleAPI_Translation
	.long LDIFF_SYM1445
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg:GetVerseTextAsync"
	.long _BibleAPI_BiblesDotOrg_GetVerseTextAsync_string_BibleAPI_Translation
	.long Lme_41

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM1446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,125,40,3
	.asciz "translation"

LDIFF_SYM1447=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,125,44,11
	.asciz "V_0"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1449
Lfde65_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_GetVerseTextAsync_string_BibleAPI_Translation

LDIFF_SYM1450=Lme_41 - _BibleAPI_BiblesDotOrg_GetVerseTextAsync_string_BibleAPI_Translation
	.long LDIFF_SYM1450
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg:GetVerseTextWithoutHtml"
	.long _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtml_string_BibleAPI_Translation
	.long Lme_42

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM1451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,125,0,3
	.asciz "translation"

LDIFF_SYM1452=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1455
Lfde66_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtml_string_BibleAPI_Translation

LDIFF_SYM1456=Lme_42 - _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtml_string_BibleAPI_Translation
	.long LDIFF_SYM1456
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg:GetVerseTextWithoutHtmlAsync"
	.long _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlAsync_string_BibleAPI_Translation
	.long Lme_43

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM1457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,125,40,3
	.asciz "translation"

LDIFF_SYM1458=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,125,44,11
	.asciz "V_0"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1460
Lfde67_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlAsync_string_BibleAPI_Translation

LDIFF_SYM1461=Lme_43 - _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlAsync_string_BibleAPI_Translation
	.long LDIFF_SYM1461
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg:GetVerseTextWithoutHtmlOrDigits"
	.long _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlOrDigits_string_BibleAPI_Translation
	.long Lme_44

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM1462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,125,0,3
	.asciz "translation"

LDIFF_SYM1463=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1466
Lfde68_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlOrDigits_string_BibleAPI_Translation

LDIFF_SYM1467=Lme_44 - _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlOrDigits_string_BibleAPI_Translation
	.long LDIFF_SYM1467
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg:GetVerseTextWithoutHtmlOrDigitsAsync"
	.long _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlOrDigitsAsync_string_BibleAPI_Translation
	.long Lme_45

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM1468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,125,40,3
	.asciz "translation"

LDIFF_SYM1469=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,125,44,11
	.asciz "V_0"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1471
Lfde69_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlOrDigitsAsync_string_BibleAPI_Translation

LDIFF_SYM1472=Lme_45 - _BibleAPI_BiblesDotOrg_GetVerseTextWithoutHtmlOrDigitsAsync_string_BibleAPI_Translation
	.long LDIFF_SYM1472
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg:GetCopyrightForTranslation"
	.long _BibleAPI_BiblesDotOrg_GetCopyrightForTranslation_BibleAPI_Translation
	.long Lme_46

	.byte 2,118,16,3
	.asciz "translation"

LDIFF_SYM1473=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1476
Lfde70_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_GetCopyrightForTranslation_BibleAPI_Translation

LDIFF_SYM1477=Lme_46 - _BibleAPI_BiblesDotOrg_GetCopyrightForTranslation_BibleAPI_Translation
	.long LDIFF_SYM1477
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg:GetCopyrightForTranslationAsync"
	.long _BibleAPI_BiblesDotOrg_GetCopyrightForTranslationAsync_BibleAPI_Translation
	.long Lme_47

	.byte 2,118,16,3
	.asciz "translation"

LDIFF_SYM1478=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1480
Lfde71_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_GetCopyrightForTranslationAsync_BibleAPI_Translation

LDIFF_SYM1481=Lme_47 - _BibleAPI_BiblesDotOrg_GetCopyrightForTranslationAsync_BibleAPI_Translation
	.long LDIFF_SYM1481
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "_Convert"

	.byte 8,16
LDIFF_SYM1482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,0,7
	.asciz "_Convert"

LDIFF_SYM1483=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/Convert:.ctor"
	.long _BibleAPI_BiblesDotOrg_Convert__ctor
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1487
Lfde72_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_Convert__ctor

LDIFF_SYM1488=Lme_48 - _BibleAPI_BiblesDotOrg_Convert__ctor
	.long LDIFF_SYM1488
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/Convert:ToVerse"
	.long _BibleAPI_BiblesDotOrg_Convert_ToVerse_string_BibleAPI_RootObject
	.long Lme_49

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM1489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,86,3
	.asciz "root"

LDIFF_SYM1490=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1494=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1495
Lfde73_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_Convert_ToVerse_string_BibleAPI_RootObject

LDIFF_SYM1496=Lme_49 - _BibleAPI_BiblesDotOrg_Convert_ToVerse_string_BibleAPI_RootObject
	.long LDIFF_SYM1496
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,64
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/Convert:ToCopyrightText"
	.long _BibleAPI_BiblesDotOrg_Convert_ToCopyrightText_BibleAPI_RootObject
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "root"

LDIFF_SYM1497=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1499=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1500
Lfde74_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_Convert_ToCopyrightText_BibleAPI_RootObject

LDIFF_SYM1501=Lme_4a - _BibleAPI_BiblesDotOrg_Convert_ToCopyrightText_BibleAPI_RootObject
	.long LDIFF_SYM1501
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "_<ToVerseWithoutHtml>c__AnonStorey11"

	.byte 12,16
LDIFF_SYM1502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,6
	.asciz "toRemove"

LDIFF_SYM1503=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,8,0,7
	.asciz "_<ToVerseWithoutHtml>c__AnonStorey11"

LDIFF_SYM1504=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/Convert:ToVerseWithoutHtml"
	.long _BibleAPI_BiblesDotOrg_Convert_ToVerseWithoutHtml_string_BibleAPI_RootObject
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM1507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,125,40,3
	.asciz "root"

LDIFF_SYM1508=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1509=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1512=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,125,4,11
	.asciz "V_5"

LDIFF_SYM1514=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1515
Lfde75_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_Convert_ToVerseWithoutHtml_string_BibleAPI_RootObject

LDIFF_SYM1516=Lme_4b - _BibleAPI_BiblesDotOrg_Convert_ToVerseWithoutHtml_string_BibleAPI_RootObject
	.long LDIFF_SYM1516
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,112
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/Convert:ToVerseText"
	.long _BibleAPI_BiblesDotOrg_Convert_ToVerseText_BibleAPI_RootObject
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "root"

LDIFF_SYM1517=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1518
Lfde76_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_Convert_ToVerseText_BibleAPI_RootObject

LDIFF_SYM1519=Lme_4c - _BibleAPI_BiblesDotOrg_Convert_ToVerseText_BibleAPI_RootObject
	.long LDIFF_SYM1519
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "_<ToVerseTextWithoutHtml>c__AnonStorey12"

	.byte 12,16
LDIFF_SYM1520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,6
	.asciz "toRemove"

LDIFF_SYM1521=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,8,0,7
	.asciz "_<ToVerseTextWithoutHtml>c__AnonStorey12"

LDIFF_SYM1522=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/Convert:ToVerseTextWithoutHtml"
	.long _BibleAPI_BiblesDotOrg_Convert_ToVerseTextWithoutHtml_BibleAPI_RootObject
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "root"

LDIFF_SYM1525=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1526=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1528=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM1529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1530
Lfde77_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_Convert_ToVerseTextWithoutHtml_BibleAPI_RootObject

LDIFF_SYM1531=Lme_4d - _BibleAPI_BiblesDotOrg_Convert_ToVerseTextWithoutHtml_BibleAPI_RootObject
	.long LDIFF_SYM1531
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,80
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/Convert:ToVerseTextWithoutHtmlOrDigits"
	.long _BibleAPI_BiblesDotOrg_Convert_ToVerseTextWithoutHtmlOrDigits_BibleAPI_RootObject
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "root"

LDIFF_SYM1532=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1534
Lfde78_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_Convert_ToVerseTextWithoutHtmlOrDigits_BibleAPI_RootObject

LDIFF_SYM1535=Lme_4e - _BibleAPI_BiblesDotOrg_Convert_ToVerseTextWithoutHtmlOrDigits_BibleAPI_RootObject
	.long LDIFF_SYM1535
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/Convert:<ToVerseWithoutHtml>m__5"
	.long _BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlm__5_HtmlAgilityPack_HtmlNode
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM1536=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1537
Lfde79_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlm__5_HtmlAgilityPack_HtmlNode

LDIFF_SYM1538=Lme_4f - _BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlm__5_HtmlAgilityPack_HtmlNode
	.long LDIFF_SYM1538
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/Convert:<ToVerseTextWithoutHtml>m__7"
	.long _BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlm__7_HtmlAgilityPack_HtmlNode
	.long Lme_50

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM1539=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1540
Lfde80_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlm__7_HtmlAgilityPack_HtmlNode

LDIFF_SYM1541=Lme_50 - _BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlm__7_HtmlAgilityPack_HtmlNode
	.long LDIFF_SYM1541
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "BibleAPI_Passage"

	.byte 40,16
LDIFF_SYM1542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,6
	.asciz "<Display>k__BackingField"

LDIFF_SYM1543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,8,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM1544=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,12,6
	.asciz "<VersionAbbreviation>k__BackingField"

LDIFF_SYM1545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,16,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,20,6
	.asciz "<StartVerseId>k__BackingField"

LDIFF_SYM1547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,24,6
	.asciz "<EndVerseId>k__BackingField"

LDIFF_SYM1548=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,28,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM1549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,32,6
	.asciz "<Copyright>k__BackingField"

LDIFF_SYM1550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,36,0,7
	.asciz "BibleAPI_Passage"

LDIFF_SYM1551=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2
	.asciz "BibleAPI.Passage:get_Display"
	.long _BibleAPI_Passage_get_Display
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1555
Lfde81_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage_get_Display

LDIFF_SYM1556=Lme_51 - _BibleAPI_Passage_get_Display
	.long LDIFF_SYM1556
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Passage:set_Display"
	.long _BibleAPI_Passage_set_Display_string
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1559
Lfde82_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage_set_Display_string

LDIFF_SYM1560=Lme_52 - _BibleAPI_Passage_set_Display_string
	.long LDIFF_SYM1560
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Passage:get_Version"
	.long _BibleAPI_Passage_get_Version
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1562
Lfde83_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage_get_Version

LDIFF_SYM1563=Lme_53 - _BibleAPI_Passage_get_Version
	.long LDIFF_SYM1563
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Passage:set_Version"
	.long _BibleAPI_Passage_set_Version_string
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1566
Lfde84_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage_set_Version_string

LDIFF_SYM1567=Lme_54 - _BibleAPI_Passage_set_Version_string
	.long LDIFF_SYM1567
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Passage:get_VersionAbbreviation"
	.long _BibleAPI_Passage_get_VersionAbbreviation
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1569
Lfde85_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage_get_VersionAbbreviation

LDIFF_SYM1570=Lme_55 - _BibleAPI_Passage_get_VersionAbbreviation
	.long LDIFF_SYM1570
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Passage:set_VersionAbbreviation"
	.long _BibleAPI_Passage_set_VersionAbbreviation_string
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1573
Lfde86_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage_set_VersionAbbreviation_string

LDIFF_SYM1574=Lme_56 - _BibleAPI_Passage_set_VersionAbbreviation_string
	.long LDIFF_SYM1574
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Passage:get_Path"
	.long _BibleAPI_Passage_get_Path
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1576
Lfde87_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage_get_Path

LDIFF_SYM1577=Lme_57 - _BibleAPI_Passage_get_Path
	.long LDIFF_SYM1577
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Passage:set_Path"
	.long _BibleAPI_Passage_set_Path_string
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1580
Lfde88_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage_set_Path_string

LDIFF_SYM1581=Lme_58 - _BibleAPI_Passage_set_Path_string
	.long LDIFF_SYM1581
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Passage:get_StartVerseId"
	.long _BibleAPI_Passage_get_StartVerseId
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1583
Lfde89_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage_get_StartVerseId

LDIFF_SYM1584=Lme_59 - _BibleAPI_Passage_get_StartVerseId
	.long LDIFF_SYM1584
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Passage:set_StartVerseId"
	.long _BibleAPI_Passage_set_StartVerseId_string
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1587
Lfde90_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage_set_StartVerseId_string

LDIFF_SYM1588=Lme_5a - _BibleAPI_Passage_set_StartVerseId_string
	.long LDIFF_SYM1588
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Passage:get_EndVerseId"
	.long _BibleAPI_Passage_get_EndVerseId
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1590
Lfde91_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage_get_EndVerseId

LDIFF_SYM1591=Lme_5b - _BibleAPI_Passage_get_EndVerseId
	.long LDIFF_SYM1591
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Passage:set_EndVerseId"
	.long _BibleAPI_Passage_set_EndVerseId_string
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1594
Lfde92_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage_set_EndVerseId_string

LDIFF_SYM1595=Lme_5c - _BibleAPI_Passage_set_EndVerseId_string
	.long LDIFF_SYM1595
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Passage:get_Text"
	.long _BibleAPI_Passage_get_Text
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1597
Lfde93_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage_get_Text

LDIFF_SYM1598=Lme_5d - _BibleAPI_Passage_get_Text
	.long LDIFF_SYM1598
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Passage:set_Text"
	.long _BibleAPI_Passage_set_Text_string
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1601
Lfde94_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage_set_Text_string

LDIFF_SYM1602=Lme_5e - _BibleAPI_Passage_set_Text_string
	.long LDIFF_SYM1602
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Passage:get_Copyright"
	.long _BibleAPI_Passage_get_Copyright
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1604
Lfde95_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage_get_Copyright

LDIFF_SYM1605=Lme_5f - _BibleAPI_Passage_get_Copyright
	.long LDIFF_SYM1605
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Passage:set_Copyright"
	.long _BibleAPI_Passage_set_Copyright_string
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1608
Lfde96_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage_set_Copyright_string

LDIFF_SYM1609=Lme_60 - _BibleAPI_Passage_set_Copyright_string
	.long LDIFF_SYM1609
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Passage:.ctor"
	.long _BibleAPI_Passage__ctor
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1611
Lfde97_start:

	.long 0
	.align 2
	.long _BibleAPI_Passage__ctor

LDIFF_SYM1612=Lme_61 - _BibleAPI_Passage__ctor
	.long LDIFF_SYM1612
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Result:get_Type"
	.long _BibleAPI_Result_get_Type
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1614
Lfde98_start:

	.long 0
	.align 2
	.long _BibleAPI_Result_get_Type

LDIFF_SYM1615=Lme_62 - _BibleAPI_Result_get_Type
	.long LDIFF_SYM1615
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Result:set_Type"
	.long _BibleAPI_Result_set_Type_string
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1618
Lfde99_start:

	.long 0
	.align 2
	.long _BibleAPI_Result_set_Type_string

LDIFF_SYM1619=Lme_63 - _BibleAPI_Result_set_Type_string
	.long LDIFF_SYM1619
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Result:get_Passages"
	.long _BibleAPI_Result_get_Passages
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1621
Lfde100_start:

	.long 0
	.align 2
	.long _BibleAPI_Result_get_Passages

LDIFF_SYM1622=Lme_64 - _BibleAPI_Result_get_Passages
	.long LDIFF_SYM1622
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Result:set_Passages"
	.long _BibleAPI_Result_set_Passages_System_Collections_Generic_List_1_BibleAPI_Passage
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1624=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1625
Lfde101_start:

	.long 0
	.align 2
	.long _BibleAPI_Result_set_Passages_System_Collections_Generic_List_1_BibleAPI_Passage

LDIFF_SYM1626=Lme_65 - _BibleAPI_Result_set_Passages_System_Collections_Generic_List_1_BibleAPI_Passage
	.long LDIFF_SYM1626
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Result:.ctor"
	.long _BibleAPI_Result__ctor
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1628
Lfde102_start:

	.long 0
	.align 2
	.long _BibleAPI_Result__ctor

LDIFF_SYM1629=Lme_66 - _BibleAPI_Result__ctor
	.long LDIFF_SYM1629
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Search:get_Result"
	.long _BibleAPI_Search_get_Result
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1631
Lfde103_start:

	.long 0
	.align 2
	.long _BibleAPI_Search_get_Result

LDIFF_SYM1632=Lme_67 - _BibleAPI_Search_get_Result
	.long LDIFF_SYM1632
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Search:set_Result"
	.long _BibleAPI_Search_set_Result_BibleAPI_Result
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1634=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1635
Lfde104_start:

	.long 0
	.align 2
	.long _BibleAPI_Search_set_Result_BibleAPI_Result

LDIFF_SYM1636=Lme_68 - _BibleAPI_Search_set_Result_BibleAPI_Result
	.long LDIFF_SYM1636
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Search:.ctor"
	.long _BibleAPI_Search__ctor
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1638
Lfde105_start:

	.long 0
	.align 2
	.long _BibleAPI_Search__ctor

LDIFF_SYM1639=Lme_69 - _BibleAPI_Search__ctor
	.long LDIFF_SYM1639
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Meta:get_Fums"
	.long _BibleAPI_Meta_get_Fums
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1641
Lfde106_start:

	.long 0
	.align 2
	.long _BibleAPI_Meta_get_Fums

LDIFF_SYM1642=Lme_6a - _BibleAPI_Meta_get_Fums
	.long LDIFF_SYM1642
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Meta:set_Fums"
	.long _BibleAPI_Meta_set_Fums_string
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1645
Lfde107_start:

	.long 0
	.align 2
	.long _BibleAPI_Meta_set_Fums_string

LDIFF_SYM1646=Lme_6b - _BibleAPI_Meta_set_Fums_string
	.long LDIFF_SYM1646
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Meta:get_Fums_tid"
	.long _BibleAPI_Meta_get_Fums_tid
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1648
Lfde108_start:

	.long 0
	.align 2
	.long _BibleAPI_Meta_get_Fums_tid

LDIFF_SYM1649=Lme_6c - _BibleAPI_Meta_get_Fums_tid
	.long LDIFF_SYM1649
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Meta:set_Fums_tid"
	.long _BibleAPI_Meta_set_Fums_tid_string
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1652
Lfde109_start:

	.long 0
	.align 2
	.long _BibleAPI_Meta_set_Fums_tid_string

LDIFF_SYM1653=Lme_6d - _BibleAPI_Meta_set_Fums_tid_string
	.long LDIFF_SYM1653
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Meta:get_Fums_js_include"
	.long _BibleAPI_Meta_get_Fums_js_include
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1655
Lfde110_start:

	.long 0
	.align 2
	.long _BibleAPI_Meta_get_Fums_js_include

LDIFF_SYM1656=Lme_6e - _BibleAPI_Meta_get_Fums_js_include
	.long LDIFF_SYM1656
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Meta:set_Fums_js_include"
	.long _BibleAPI_Meta_set_Fums_js_include_string
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1659
Lfde111_start:

	.long 0
	.align 2
	.long _BibleAPI_Meta_set_Fums_js_include_string

LDIFF_SYM1660=Lme_6f - _BibleAPI_Meta_set_Fums_js_include_string
	.long LDIFF_SYM1660
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Meta:get_Fums_js"
	.long _BibleAPI_Meta_get_Fums_js
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1662
Lfde112_start:

	.long 0
	.align 2
	.long _BibleAPI_Meta_get_Fums_js

LDIFF_SYM1663=Lme_70 - _BibleAPI_Meta_get_Fums_js
	.long LDIFF_SYM1663
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Meta:set_Fums_js"
	.long _BibleAPI_Meta_set_Fums_js_string
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1666
Lfde113_start:

	.long 0
	.align 2
	.long _BibleAPI_Meta_set_Fums_js_string

LDIFF_SYM1667=Lme_71 - _BibleAPI_Meta_set_Fums_js_string
	.long LDIFF_SYM1667
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Meta:get_Fums_noscript"
	.long _BibleAPI_Meta_get_Fums_noscript
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1669
Lfde114_start:

	.long 0
	.align 2
	.long _BibleAPI_Meta_get_Fums_noscript

LDIFF_SYM1670=Lme_72 - _BibleAPI_Meta_get_Fums_noscript
	.long LDIFF_SYM1670
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Meta:set_Fums_noscript"
	.long _BibleAPI_Meta_set_Fums_noscript_string
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1673
Lfde115_start:

	.long 0
	.align 2
	.long _BibleAPI_Meta_set_Fums_noscript_string

LDIFF_SYM1674=Lme_73 - _BibleAPI_Meta_set_Fums_noscript_string
	.long LDIFF_SYM1674
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Meta:.ctor"
	.long _BibleAPI_Meta__ctor
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1676
Lfde116_start:

	.long 0
	.align 2
	.long _BibleAPI_Meta__ctor

LDIFF_SYM1677=Lme_74 - _BibleAPI_Meta__ctor
	.long LDIFF_SYM1677
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Response:get_Search"
	.long _BibleAPI_Response_get_Search
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1679
Lfde117_start:

	.long 0
	.align 2
	.long _BibleAPI_Response_get_Search

LDIFF_SYM1680=Lme_75 - _BibleAPI_Response_get_Search
	.long LDIFF_SYM1680
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Response:set_Search"
	.long _BibleAPI_Response_set_Search_BibleAPI_Search
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1682=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1683
Lfde118_start:

	.long 0
	.align 2
	.long _BibleAPI_Response_set_Search_BibleAPI_Search

LDIFF_SYM1684=Lme_76 - _BibleAPI_Response_set_Search_BibleAPI_Search
	.long LDIFF_SYM1684
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Response:get_MetaInformation"
	.long _BibleAPI_Response_get_MetaInformation
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1686
Lfde119_start:

	.long 0
	.align 2
	.long _BibleAPI_Response_get_MetaInformation

LDIFF_SYM1687=Lme_77 - _BibleAPI_Response_get_MetaInformation
	.long LDIFF_SYM1687
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Response:set_MetaInformation"
	.long _BibleAPI_Response_set_MetaInformation_BibleAPI_Meta
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1689=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1690
Lfde120_start:

	.long 0
	.align 2
	.long _BibleAPI_Response_set_MetaInformation_BibleAPI_Meta

LDIFF_SYM1691=Lme_78 - _BibleAPI_Response_set_MetaInformation_BibleAPI_Meta
	.long LDIFF_SYM1691
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.Response:.ctor"
	.long _BibleAPI_Response__ctor
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1693
Lfde121_start:

	.long 0
	.align 2
	.long _BibleAPI_Response__ctor

LDIFF_SYM1694=Lme_79 - _BibleAPI_Response__ctor
	.long LDIFF_SYM1694
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.RootObject:get_ResponseData"
	.long _BibleAPI_RootObject_get_ResponseData
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1696
Lfde122_start:

	.long 0
	.align 2
	.long _BibleAPI_RootObject_get_ResponseData

LDIFF_SYM1697=Lme_7a - _BibleAPI_RootObject_get_ResponseData
	.long LDIFF_SYM1697
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.RootObject:set_ResponseData"
	.long _BibleAPI_RootObject_set_ResponseData_BibleAPI_Response
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1699=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1700
Lfde123_start:

	.long 0
	.align 2
	.long _BibleAPI_RootObject_set_ResponseData_BibleAPI_Response

LDIFF_SYM1701=Lme_7b - _BibleAPI_RootObject_set_ResponseData_BibleAPI_Response
	.long LDIFF_SYM1701
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.RootObject:.ctor"
	.long _BibleAPI_RootObject__ctor
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1703
Lfde124_start:

	.long 0
	.align 2
	.long _BibleAPI_RootObject__ctor

LDIFF_SYM1704=Lme_7c - _BibleAPI_RootObject__ctor
	.long LDIFF_SYM1704
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "BibleAPI_BiblesDotOrgRequest"

	.byte 8,16
LDIFF_SYM1705=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,0,0,7
	.asciz "BibleAPI_BiblesDotOrgRequest"

LDIFF_SYM1706=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1707=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1708=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2
	.asciz "BibleAPI.BiblesDotOrgRequest:.ctor"
	.long _BibleAPI_BiblesDotOrgRequest__ctor
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1710
Lfde125_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrgRequest__ctor

LDIFF_SYM1711=Lme_7d - _BibleAPI_BiblesDotOrgRequest__ctor
	.long LDIFF_SYM1711
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrgRequest:FormatVerseRequest"
	.long _BibleAPI_BiblesDotOrgRequest_FormatVerseRequest_string_BibleAPI_Translation
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "verse"

LDIFF_SYM1712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,86,3
	.asciz "translation"

LDIFF_SYM1713=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1715=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1716
Lfde126_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrgRequest_FormatVerseRequest_string_BibleAPI_Translation

LDIFF_SYM1717=Lme_7e - _BibleAPI_BiblesDotOrgRequest_FormatVerseRequest_string_BibleAPI_Translation
	.long LDIFF_SYM1717
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrgRequest:GetVersionText"
	.long _BibleAPI_BiblesDotOrgRequest_GetVersionText_BibleAPI_Translation
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "translation"

LDIFF_SYM1718=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1720
Lfde127_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrgRequest_GetVersionText_BibleAPI_Translation

LDIFF_SYM1721=Lme_7f - _BibleAPI_BiblesDotOrgRequest_GetVersionText_BibleAPI_Translation
	.long LDIFF_SYM1721
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "BibleAPI_BiblesDotOrgResponse"

	.byte 8,16
LDIFF_SYM1722=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,0,7
	.asciz "BibleAPI_BiblesDotOrgResponse"

LDIFF_SYM1723=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2
	.asciz "BibleAPI.BiblesDotOrgResponse:.ctor"
	.long _BibleAPI_BiblesDotOrgResponse__ctor
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1727
Lfde128_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrgResponse__ctor

LDIFF_SYM1728=Lme_80 - _BibleAPI_BiblesDotOrgResponse__ctor
	.long LDIFF_SYM1728
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrgResponse:RequestVerse"
	.long _BibleAPI_BiblesDotOrgResponse_RequestVerse_System_Net_HttpWebRequest
	.long Lme_81

	.byte 2,118,16,3
	.asciz "request"

LDIFF_SYM1729=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1730=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1731=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM1732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1733=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM1734=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1735
Lfde129_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrgResponse_RequestVerse_System_Net_HttpWebRequest

LDIFF_SYM1736=Lme_81 - _BibleAPI_BiblesDotOrgResponse_RequestVerse_System_Net_HttpWebRequest
	.long LDIFF_SYM1736
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrgResponse:RequestVerseAsync"
	.long _BibleAPI_BiblesDotOrgResponse_RequestVerseAsync_System_Net_HttpWebRequest
	.long Lme_82

	.byte 2,118,16,3
	.asciz "request"

LDIFF_SYM1737=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,125,60,11
	.asciz "V_0"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1739
Lfde130_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrgResponse_RequestVerseAsync_System_Net_HttpWebRequest

LDIFF_SYM1740=Lme_82 - _BibleAPI_BiblesDotOrgResponse_RequestVerseAsync_System_Net_HttpWebRequest
	.long LDIFF_SYM1740
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "BibleAPI_APIKey"

	.byte 8,16
LDIFF_SYM1741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,0,7
	.asciz "BibleAPI_APIKey"

LDIFF_SYM1742=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1743=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1744=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2
	.asciz "BibleAPI.APIKey:.ctor"
	.long _BibleAPI_APIKey__ctor
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1746
Lfde131_start:

	.long 0
	.align 2
	.long _BibleAPI_APIKey__ctor

LDIFF_SYM1747=Lme_83 - _BibleAPI_APIKey__ctor
	.long LDIFF_SYM1747
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.APIKey:.cctor"
	.long _BibleAPI_APIKey__cctor
	.long Lme_84

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1748
Lfde132_start:

	.long 0
	.align 2
	.long _BibleAPI_APIKey__cctor

LDIFF_SYM1749=Lme_84 - _BibleAPI_APIKey__cctor
	.long LDIFF_SYM1749
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "_BibleGatewayKey"

	.byte 8,16
LDIFF_SYM1750=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,0,0,7
	.asciz "_BibleGatewayKey"

LDIFF_SYM1751=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2
	.asciz "BibleAPI.APIKey/BibleGatewayKey:.ctor"
	.long _BibleAPI_APIKey_BibleGatewayKey__ctor
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1755
Lfde133_start:

	.long 0
	.align 2
	.long _BibleAPI_APIKey_BibleGatewayKey__ctor

LDIFF_SYM1756=Lme_85 - _BibleAPI_APIKey_BibleGatewayKey__ctor
	.long LDIFF_SYM1756
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.APIKey/BibleGatewayKey:.cctor"
	.long _BibleAPI_APIKey_BibleGatewayKey__cctor
	.long Lme_86

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1757
Lfde134_start:

	.long 0
	.align 2
	.long _BibleAPI_APIKey_BibleGatewayKey__cctor

LDIFF_SYM1758=Lme_86 - _BibleAPI_APIKey_BibleGatewayKey__cctor
	.long LDIFF_SYM1758
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "BibleAPI_InvalidVerseException"

	.byte 60,16
LDIFF_SYM1759=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,0,0,7
	.asciz "BibleAPI_InvalidVerseException"

LDIFF_SYM1760=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1761=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1762=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2
	.asciz "BibleAPI.InvalidVerseException:.ctor"
	.long _BibleAPI_InvalidVerseException__ctor
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1763=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1764
Lfde135_start:

	.long 0
	.align 2
	.long _BibleAPI_InvalidVerseException__ctor

LDIFF_SYM1765=Lme_87 - _BibleAPI_InvalidVerseException__ctor
	.long LDIFF_SYM1765
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.InvalidVerseException:.ctor"
	.long _BibleAPI_InvalidVerseException__ctor_string
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1766=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM1767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1768=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1768
Lfde136_start:

	.long 0
	.align 2
	.long _BibleAPI_InvalidVerseException__ctor_string

LDIFF_SYM1769=Lme_88 - _BibleAPI_InvalidVerseException__ctor_string
	.long LDIFF_SYM1769
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.InvalidVerseException:.ctor"
	.long _BibleAPI_InvalidVerseException__ctor_string_object__
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1770=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,125,0,3
	.asciz "format"

LDIFF_SYM1771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,125,4,3
	.asciz "args"

LDIFF_SYM1772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1773
Lfde137_start:

	.long 0
	.align 2
	.long _BibleAPI_InvalidVerseException__ctor_string_object__

LDIFF_SYM1774=Lme_89 - _BibleAPI_InvalidVerseException__ctor_string_object__
	.long LDIFF_SYM1774
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.InvalidVerseException:.ctor"
	.long _BibleAPI_InvalidVerseException__ctor_string_System_Exception
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM1776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,125,4,3
	.asciz "innerException"

LDIFF_SYM1777=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1778
Lfde138_start:

	.long 0
	.align 2
	.long _BibleAPI_InvalidVerseException__ctor_string_System_Exception

LDIFF_SYM1779=Lme_8a - _BibleAPI_InvalidVerseException__ctor_string_System_Exception
	.long LDIFF_SYM1779
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.InvalidVerseException:.ctor"
	.long _BibleAPI_InvalidVerseException__ctor_string_System_Exception_object__
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,125,0,3
	.asciz "format"

LDIFF_SYM1781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,125,4,3
	.asciz "innerException"

LDIFF_SYM1782=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,125,8,3
	.asciz "args"

LDIFF_SYM1783=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1784
Lfde139_start:

	.long 0
	.align 2
	.long _BibleAPI_InvalidVerseException__ctor_string_System_Exception_object__

LDIFF_SYM1785=Lme_8b - _BibleAPI_InvalidVerseException__ctor_string_System_Exception_object__
	.long LDIFF_SYM1785
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.VerseResponse:get_Reference"
	.long _BibleAPI_VerseResponse_get_Reference
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1786=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1787
Lfde140_start:

	.long 0
	.align 2
	.long _BibleAPI_VerseResponse_get_Reference

LDIFF_SYM1788=Lme_8c - _BibleAPI_VerseResponse_get_Reference
	.long LDIFF_SYM1788
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.VerseResponse:set_Reference"
	.long _BibleAPI_VerseResponse_set_Reference_string
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1791=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1791
Lfde141_start:

	.long 0
	.align 2
	.long _BibleAPI_VerseResponse_set_Reference_string

LDIFF_SYM1792=Lme_8d - _BibleAPI_VerseResponse_set_Reference_string
	.long LDIFF_SYM1792
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.VerseResponse:get_Text"
	.long _BibleAPI_VerseResponse_get_Text
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1793=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1794
Lfde142_start:

	.long 0
	.align 2
	.long _BibleAPI_VerseResponse_get_Text

LDIFF_SYM1795=Lme_8e - _BibleAPI_VerseResponse_get_Text
	.long LDIFF_SYM1795
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.VerseResponse:set_Text"
	.long _BibleAPI_VerseResponse_set_Text_string
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1798
Lfde143_start:

	.long 0
	.align 2
	.long _BibleAPI_VerseResponse_set_Text_string

LDIFF_SYM1799=Lme_8f - _BibleAPI_VerseResponse_set_Text_string
	.long LDIFF_SYM1799
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.VerseResponse:get_Copyright"
	.long _BibleAPI_VerseResponse_get_Copyright
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1800=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1801=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1801
Lfde144_start:

	.long 0
	.align 2
	.long _BibleAPI_VerseResponse_get_Copyright

LDIFF_SYM1802=Lme_90 - _BibleAPI_VerseResponse_get_Copyright
	.long LDIFF_SYM1802
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.VerseResponse:set_Copyright"
	.long _BibleAPI_VerseResponse_set_Copyright_string
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1805=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1805
Lfde145_start:

	.long 0
	.align 2
	.long _BibleAPI_VerseResponse_set_Copyright_string

LDIFF_SYM1806=Lme_91 - _BibleAPI_VerseResponse_set_Copyright_string
	.long LDIFF_SYM1806
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.VerseResponse:.ctor"
	.long _BibleAPI_VerseResponse__ctor
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1808=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1808
Lfde146_start:

	.long 0
	.align 2
	.long _BibleAPI_VerseResponse__ctor

LDIFF_SYM1809=Lme_92 - _BibleAPI_VerseResponse__ctor
	.long LDIFF_SYM1809
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.VerseResponse:ToString"
	.long _BibleAPI_VerseResponse_ToString
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1810=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1811
Lfde147_start:

	.long 0
	.align 2
	.long _BibleAPI_VerseResponse_ToString

LDIFF_SYM1812=Lme_93 - _BibleAPI_VerseResponse_ToString
	.long LDIFF_SYM1812
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "_<GetVerseAsync>c__async0"

	.byte 48,16
LDIFF_SYM1813=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,6
	.asciz "<requestUrl>__0"

LDIFF_SYM1814=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,0,6
	.asciz "verse"

LDIFF_SYM1815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,4,6
	.asciz "translation"

LDIFF_SYM1816=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,8,6
	.asciz "<request>__1"

LDIFF_SYM1817=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,12,6
	.asciz "<response>__2"

LDIFF_SYM1818=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,16,6
	.asciz "$builder"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,20,6
	.asciz "$PC"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,28,6
	.asciz "$awaiter0"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,32,6
	.asciz "$awaiter1"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,36,0,7
	.asciz "_<GetVerseAsync>c__async0"

LDIFF_SYM1823=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1824=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1825=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2
	.asciz "BibleAPI.BibleGateway/<GetVerseAsync>c__async0:MoveNext"
	.long _BibleAPI_BibleGateway__GetVerseAsyncc__async0_MoveNext
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1827=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1828=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1829=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1830
Lfde148_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway__GetVerseAsyncc__async0_MoveNext

LDIFF_SYM1831=Lme_94 - _BibleAPI_BibleGateway__GetVerseAsyncc__async0_MoveNext
	.long LDIFF_SYM1831
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1832=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1833=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1834=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2
	.asciz "BibleAPI.BibleGateway/<GetVerseAsync>c__async0:SetStateMachine"
	.long _BibleAPI_BibleGateway__GetVerseAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1836=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1837
Lfde149_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway__GetVerseAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1838=Lme_95 - _BibleAPI_BibleGateway__GetVerseAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1838
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "_<GetVerseWithoutHtmlAsync>c__async1"

	.byte 48,16
LDIFF_SYM1839=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,6
	.asciz "<requestUrl>__0"

LDIFF_SYM1840=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,0,6
	.asciz "verse"

LDIFF_SYM1841=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,4,6
	.asciz "translation"

LDIFF_SYM1842=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,8,6
	.asciz "<request>__1"

LDIFF_SYM1843=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,12,6
	.asciz "<response>__2"

LDIFF_SYM1844=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,16,6
	.asciz "$builder"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,20,6
	.asciz "$PC"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,28,6
	.asciz "$awaiter0"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,32,6
	.asciz "$awaiter1"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,36,0,7
	.asciz "_<GetVerseWithoutHtmlAsync>c__async1"

LDIFF_SYM1849=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2
	.asciz "BibleAPI.BibleGateway/<GetVerseWithoutHtmlAsync>c__async1:MoveNext"
	.long _BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_MoveNext
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1853=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1854=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1855=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1856=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1856
Lfde150_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_MoveNext

LDIFF_SYM1857=Lme_96 - _BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_MoveNext
	.long LDIFF_SYM1857
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway/<GetVerseWithoutHtmlAsync>c__async1:SetStateMachine"
	.long _BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1859=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1860
Lfde151_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1861=Lme_97 - _BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1861
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "_<GetVerseTextAsync>c__async2"

	.byte 48,16
LDIFF_SYM1862=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,0,6
	.asciz "<requestUrl>__0"

LDIFF_SYM1863=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,0,6
	.asciz "verse"

LDIFF_SYM1864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,4,6
	.asciz "translation"

LDIFF_SYM1865=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,8,6
	.asciz "<request>__1"

LDIFF_SYM1866=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,12,6
	.asciz "<response>__2"

LDIFF_SYM1867=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,16,6
	.asciz "$builder"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,20,6
	.asciz "$PC"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,28,6
	.asciz "$awaiter0"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,32,6
	.asciz "$awaiter1"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,36,0,7
	.asciz "_<GetVerseTextAsync>c__async2"

LDIFF_SYM1872=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1873=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1874=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2
	.asciz "BibleAPI.BibleGateway/<GetVerseTextAsync>c__async2:MoveNext"
	.long _BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_MoveNext
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1876=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1877=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1878=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1879
Lfde152_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_MoveNext

LDIFF_SYM1880=Lme_98 - _BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_MoveNext
	.long LDIFF_SYM1880
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway/<GetVerseTextAsync>c__async2:SetStateMachine"
	.long _BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1882=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1883
Lfde153_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1884=Lme_99 - _BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1884
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "_<GetVerseTextWithoutHtmlAsync>c__async3"

	.byte 48,16
LDIFF_SYM1885=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,0,6
	.asciz "<requestUrl>__0"

LDIFF_SYM1886=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,0,6
	.asciz "verse"

LDIFF_SYM1887=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,4,6
	.asciz "translation"

LDIFF_SYM1888=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,8,6
	.asciz "<request>__1"

LDIFF_SYM1889=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,12,6
	.asciz "<response>__2"

LDIFF_SYM1890=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,16,6
	.asciz "$builder"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,20,6
	.asciz "$PC"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,28,6
	.asciz "$awaiter0"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,32,6
	.asciz "$awaiter1"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,36,0,7
	.asciz "_<GetVerseTextWithoutHtmlAsync>c__async3"

LDIFF_SYM1895=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1896=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1897=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2
	.asciz "BibleAPI.BibleGateway/<GetVerseTextWithoutHtmlAsync>c__async3:MoveNext"
	.long _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_MoveNext
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1899=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1901=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1902
Lfde154_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_MoveNext

LDIFF_SYM1903=Lme_9a - _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_MoveNext
	.long LDIFF_SYM1903
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway/<GetVerseTextWithoutHtmlAsync>c__async3:SetStateMachine"
	.long _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1905=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1906
Lfde155_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1907=Lme_9b - _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1907
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "_<GetVerseTextWithoutHtmlOrDigitsAsync>c__async4"

	.byte 48,16
LDIFF_SYM1908=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,0,6
	.asciz "<requestUrl>__0"

LDIFF_SYM1909=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,0,6
	.asciz "verse"

LDIFF_SYM1910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,4,6
	.asciz "translation"

LDIFF_SYM1911=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,8,6
	.asciz "<request>__1"

LDIFF_SYM1912=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,12,6
	.asciz "<response>__2"

LDIFF_SYM1913=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,16,6
	.asciz "$builder"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,20,6
	.asciz "$PC"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,28,6
	.asciz "$awaiter0"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,32,6
	.asciz "$awaiter1"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,36,0,7
	.asciz "_<GetVerseTextWithoutHtmlOrDigitsAsync>c__async4"

LDIFF_SYM1918=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2
	.asciz "BibleAPI.BibleGateway/<GetVerseTextWithoutHtmlOrDigitsAsync>c__async4:MoveNext"
	.long _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_MoveNext
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1922=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1924=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1925
Lfde156_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_MoveNext

LDIFF_SYM1926=Lme_9c - _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_MoveNext
	.long LDIFF_SYM1926
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway/<GetVerseTextWithoutHtmlOrDigitsAsync>c__async4:SetStateMachine"
	.long _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1928=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1929
Lfde157_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1930=Lme_9d - _BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1930
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "_<GetCopyrightForTranslationAsync>c__async5"

	.byte 44,16
LDIFF_SYM1931=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,0,6
	.asciz "<requestUrl>__0"

LDIFF_SYM1932=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,0,6
	.asciz "translation"

LDIFF_SYM1933=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,4,6
	.asciz "<request>__1"

LDIFF_SYM1934=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,8,6
	.asciz "<response>__2"

LDIFF_SYM1935=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,12,6
	.asciz "$builder"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,16,6
	.asciz "$PC"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,24,6
	.asciz "$awaiter0"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,28,6
	.asciz "$awaiter1"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,32,0,7
	.asciz "_<GetCopyrightForTranslationAsync>c__async5"

LDIFF_SYM1940=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1941=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1942=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2
	.asciz "BibleAPI.BibleGateway/<GetCopyrightForTranslationAsync>c__async5:MoveNext"
	.long _BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_MoveNext
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1944=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1946=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1947=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1947
Lfde158_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_MoveNext

LDIFF_SYM1948=Lme_9e - _BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_MoveNext
	.long LDIFF_SYM1948
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway/<GetCopyrightForTranslationAsync>c__async5:SetStateMachine"
	.long _BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1950=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1951
Lfde159_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1952=Lme_9f - _BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1952
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway/Convert/<ToVerseWithoutHtml>c__AnonStoreyF:.ctor"
	.long _BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlc__AnonStoreyF__ctor
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1954
Lfde160_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlc__AnonStoreyF__ctor

LDIFF_SYM1955=Lme_a0 - _BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlc__AnonStoreyF__ctor
	.long LDIFF_SYM1955
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway/Convert/<ToVerseWithoutHtml>c__AnonStoreyF:<>m__0"
	.long _BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlc__AnonStoreyF__m__0_HtmlAgilityPack_HtmlNode
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,125,0,3
	.asciz "n"

LDIFF_SYM1957=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1958=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1958
Lfde161_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlc__AnonStoreyF__m__0_HtmlAgilityPack_HtmlNode

LDIFF_SYM1959=Lme_a1 - _BibleAPI_BibleGateway_Convert__ToVerseWithoutHtmlc__AnonStoreyF__m__0_HtmlAgilityPack_HtmlNode
	.long LDIFF_SYM1959
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway/Convert/<ToVerseTextWithoutHtml>c__AnonStorey10:.ctor"
	.long _BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlc__AnonStorey10__ctor
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1961=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1961
Lfde162_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlc__AnonStorey10__ctor

LDIFF_SYM1962=Lme_a2 - _BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlc__AnonStorey10__ctor
	.long LDIFF_SYM1962
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGateway/Convert/<ToVerseTextWithoutHtml>c__AnonStorey10:<>m__2"
	.long _BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlc__AnonStorey10__m__2_HtmlAgilityPack_HtmlNode
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1963=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,125,0,3
	.asciz "n"

LDIFF_SYM1964=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1965=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1965
Lfde163_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlc__AnonStorey10__m__2_HtmlAgilityPack_HtmlNode

LDIFF_SYM1966=Lme_a3 - _BibleAPI_BibleGateway_Convert__ToVerseTextWithoutHtmlc__AnonStorey10__m__2_HtmlAgilityPack_HtmlNode
	.long LDIFF_SYM1966
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 8,16
LDIFF_SYM1967=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM1968=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1969=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1970=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_168:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 16,16
LDIFF_SYM1971=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM1972=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,8,6
	.asciz "disposeHandler"

LDIFF_SYM1973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,12,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM1974=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1975=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1976=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_172:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1977=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1978=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1979=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_175:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM1980=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1981=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM1982=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1983=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1984=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_174:

	.byte 5
	.asciz "_Node"

	.byte 44,16
LDIFF_SYM1985=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,0,6
	.asciz "Marked"

LDIFF_SYM1986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,32,6
	.asciz "Key"

LDIFF_SYM1987=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,36,6
	.asciz "SubKey"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,8,6
	.asciz "Data"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,16,6
	.asciz "Next"

LDIFF_SYM1990=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,28,0,7
	.asciz "_Node"

LDIFF_SYM1991=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1992=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1993=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_173:

	.byte 5
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

	.byte 36,16
LDIFF_SYM1994=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM1995=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM1996=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,12,6
	.asciz "buckets"

LDIFF_SYM1997=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,28,6
	.asciz "slim"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,32,6
	.asciz "comparer"

LDIFF_SYM2001=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,20,0,7
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

LDIFF_SYM2002=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2003=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2004=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_171:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 16,16
LDIFF_SYM2005=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,0,6
	.asciz "comparer"

LDIFF_SYM2006=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,8,6
	.asciz "internalDictionary"

LDIFF_SYM2007=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,12,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM2008=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2009=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2010=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_177:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 52,16
LDIFF_SYM2011=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM2012=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2013=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2014=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_176:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM2015=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM2016=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM2017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM2018=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM2019=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM2020=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM2021=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM2022=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2023=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2024=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_170:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 32,16
LDIFF_SYM2025=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,0,6
	.asciz "canceled"

LDIFF_SYM2026=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM2027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,25,6
	.asciz "currId"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,28,6
	.asciz "callbacks"

LDIFF_SYM2029=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,8,6
	.asciz "linkedTokens"

LDIFF_SYM2030=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM2031=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,16,6
	.asciz "timer"

LDIFF_SYM2032=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,20,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM2033=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM2034=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM2035=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_180:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM2036=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM2037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM2038=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM2039=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM2040=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM2041=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM2044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM2045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2047=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2048=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2049=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_181:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM2051=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2052=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2052
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2053=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2053
LTDIE_179:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 20,16
LDIFF_SYM2054=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM2055=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,8,6
	.asciz "HeaderKind"

LDIFF_SYM2056=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,35,12,6
	.asciz "connectionclose"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM2058=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2059=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2059
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2060=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2060
LTDIE_178:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 24,16
LDIFF_SYM2061=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,20,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM2063=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2064=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2065=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_167:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 48,16
LDIFF_SYM2066=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM2067=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,16,6
	.asciz "cts"

LDIFF_SYM2068=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,20,6
	.asciz "disposed"

LDIFF_SYM2069=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,28,6
	.asciz "headers"

LDIFF_SYM2070=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,24,6
	.asciz "buffer_size"

LDIFF_SYM2071=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,32,6
	.asciz "timeout"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,40,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM2073=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM2074=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM2075=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_166:

	.byte 5
	.asciz "_<RequestAccessTokenAsync>c__async6"

	.byte 56,16
LDIFF_SYM2076=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,0,6
	.asciz "request"

LDIFF_SYM2077=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,0,6
	.asciz "<requestUri>__0"

LDIFF_SYM2078=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,4,6
	.asciz "<client>__1"

LDIFF_SYM2079=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,8,6
	.asciz "<stream>__2"

LDIFF_SYM2080=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,12,6
	.asciz "<sr>__3"

LDIFF_SYM2081=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,16,6
	.asciz "<json>__4"

LDIFF_SYM2082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,20,6
	.asciz "<root>__5"

LDIFF_SYM2083=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,24,6
	.asciz "$builder"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,36,6
	.asciz "$awaiter0"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,35,40,6
	.asciz "$awaiter1"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,44,0,7
	.asciz "_<RequestAccessTokenAsync>c__async6"

LDIFF_SYM2088=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM2089=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM2090=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2
	.asciz "BibleAPI.BibleGatewayResponse/<RequestAccessTokenAsync>c__async6:MoveNext"
	.long _BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_MoveNext
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM2092=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2094=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM2095=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2096=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2096
Lfde164_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_MoveNext

LDIFF_SYM2097=Lme_a4 - _BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_MoveNext
	.long LDIFF_SYM2097
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayResponse/<RequestAccessTokenAsync>c__async6:SetStateMachine"
	.long _BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2099=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2100
Lfde165_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2101=Lme_a5 - _BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2101
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "_<RequestVerseAsync>c__async7"

	.byte 56,16
LDIFF_SYM2102=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,0,6
	.asciz "request"

LDIFF_SYM2103=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,0,6
	.asciz "<requestUri>__0"

LDIFF_SYM2104=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,4,6
	.asciz "<client>__1"

LDIFF_SYM2105=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,8,6
	.asciz "<stream>__2"

LDIFF_SYM2106=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,12,6
	.asciz "<sr>__3"

LDIFF_SYM2107=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,16,6
	.asciz "<json>__4"

LDIFF_SYM2108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,20,6
	.asciz "<root>__5"

LDIFF_SYM2109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,24,6
	.asciz "$builder"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,36,6
	.asciz "$awaiter0"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,40,6
	.asciz "$awaiter1"

LDIFF_SYM2113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,44,0,7
	.asciz "_<RequestVerseAsync>c__async7"

LDIFF_SYM2114=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2115=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2116=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2
	.asciz "BibleAPI.BibleGatewayResponse/<RequestVerseAsync>c__async7:MoveNext"
	.long _BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_MoveNext
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM2118=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM2121=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2122
Lfde166_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_MoveNext

LDIFF_SYM2123=Lme_a6 - _BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_MoveNext
	.long LDIFF_SYM2123
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BibleGatewayResponse/<RequestVerseAsync>c__async7:SetStateMachine"
	.long _BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2125=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2126=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2126
Lfde167_start:

	.long 0
	.align 2
	.long _BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2127=Lme_a7 - _BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2127
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "_<GetVerseAsync>c__async8"

	.byte 40,16
LDIFF_SYM2128=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,0,6
	.asciz "verse"

LDIFF_SYM2129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,0,6
	.asciz "translation"

LDIFF_SYM2130=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,4,6
	.asciz "<request>__0"

LDIFF_SYM2131=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,35,8,6
	.asciz "<response>__1"

LDIFF_SYM2132=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,35,12,6
	.asciz "$builder"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,35,16,6
	.asciz "$PC"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,24,6
	.asciz "$awaiter0"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,28,0,7
	.asciz "_<GetVerseAsync>c__async8"

LDIFF_SYM2136=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2137=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2138=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/<GetVerseAsync>c__async8:MoveNext"
	.long _BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_MoveNext
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM2140=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2141=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2142=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2143
Lfde168_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_MoveNext

LDIFF_SYM2144=Lme_a8 - _BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_MoveNext
	.long LDIFF_SYM2144
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/<GetVerseAsync>c__async8:SetStateMachine"
	.long _BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2146=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2147=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2147
Lfde169_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2148=Lme_a9 - _BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2148
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "_<GetVerseWithoutHtmlAsync>c__async9"

	.byte 40,16
LDIFF_SYM2149=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,0,6
	.asciz "verse"

LDIFF_SYM2150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,0,6
	.asciz "translation"

LDIFF_SYM2151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,4,6
	.asciz "<request>__0"

LDIFF_SYM2152=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,8,6
	.asciz "<response>__1"

LDIFF_SYM2153=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,12,6
	.asciz "$builder"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,16,6
	.asciz "$PC"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,24,6
	.asciz "$awaiter0"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,28,0,7
	.asciz "_<GetVerseWithoutHtmlAsync>c__async9"

LDIFF_SYM2157=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2157
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2158=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2158
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2159=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/<GetVerseWithoutHtmlAsync>c__async9:MoveNext"
	.long _BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_MoveNext
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM2161=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2162=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2163=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2164=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2164
Lfde170_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_MoveNext

LDIFF_SYM2165=Lme_aa - _BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_MoveNext
	.long LDIFF_SYM2165
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/<GetVerseWithoutHtmlAsync>c__async9:SetStateMachine"
	.long _BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2167=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2168=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2168
Lfde171_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2169=Lme_ab - _BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2169
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "_<GetVerseTextAsync>c__asyncA"

	.byte 40,16
LDIFF_SYM2170=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,35,0,6
	.asciz "verse"

LDIFF_SYM2171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,0,6
	.asciz "translation"

LDIFF_SYM2172=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,35,4,6
	.asciz "<request>__0"

LDIFF_SYM2173=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,35,8,6
	.asciz "<response>__1"

LDIFF_SYM2174=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,35,12,6
	.asciz "$builder"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,16,6
	.asciz "$PC"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,24,6
	.asciz "$awaiter0"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,28,0,7
	.asciz "_<GetVerseTextAsync>c__asyncA"

LDIFF_SYM2178=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2178
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2179=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2180=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/<GetVerseTextAsync>c__asyncA:MoveNext"
	.long _BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_MoveNext
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM2182=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2184=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2185=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2185
Lfde172_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_MoveNext

LDIFF_SYM2186=Lme_ac - _BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_MoveNext
	.long LDIFF_SYM2186
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/<GetVerseTextAsync>c__asyncA:SetStateMachine"
	.long _BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2188=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2189
Lfde173_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2190=Lme_ad - _BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2190
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "_<GetVerseTextWithoutHtmlAsync>c__asyncB"

	.byte 40,16
LDIFF_SYM2191=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,0,6
	.asciz "verse"

LDIFF_SYM2192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,0,6
	.asciz "translation"

LDIFF_SYM2193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,35,4,6
	.asciz "<request>__0"

LDIFF_SYM2194=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,8,6
	.asciz "<response>__1"

LDIFF_SYM2195=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,12,6
	.asciz "$builder"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,16,6
	.asciz "$PC"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,24,6
	.asciz "$awaiter0"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,28,0,7
	.asciz "_<GetVerseTextWithoutHtmlAsync>c__asyncB"

LDIFF_SYM2199=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2200=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2201=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/<GetVerseTextWithoutHtmlAsync>c__asyncB:MoveNext"
	.long _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_MoveNext
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM2203=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2205=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2206=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2206
Lfde174_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_MoveNext

LDIFF_SYM2207=Lme_ae - _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_MoveNext
	.long LDIFF_SYM2207
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/<GetVerseTextWithoutHtmlAsync>c__asyncB:SetStateMachine"
	.long _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2209=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2210
Lfde175_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2211=Lme_af - _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2211
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "_<GetVerseTextWithoutHtmlOrDigitsAsync>c__asyncC"

	.byte 40,16
LDIFF_SYM2212=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,0,6
	.asciz "verse"

LDIFF_SYM2213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,0,6
	.asciz "translation"

LDIFF_SYM2214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,4,6
	.asciz "<request>__0"

LDIFF_SYM2215=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,8,6
	.asciz "<response>__1"

LDIFF_SYM2216=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,12,6
	.asciz "$builder"

LDIFF_SYM2217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,16,6
	.asciz "$PC"

LDIFF_SYM2218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,24,6
	.asciz "$awaiter0"

LDIFF_SYM2219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,28,0,7
	.asciz "_<GetVerseTextWithoutHtmlOrDigitsAsync>c__asyncC"

LDIFF_SYM2220=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2221=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2222=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/<GetVerseTextWithoutHtmlOrDigitsAsync>c__asyncC:MoveNext"
	.long _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_MoveNext
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM2224=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2226=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2227=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2227
Lfde176_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_MoveNext

LDIFF_SYM2228=Lme_b0 - _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_MoveNext
	.long LDIFF_SYM2228
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/<GetVerseTextWithoutHtmlOrDigitsAsync>c__asyncC:SetStateMachine"
	.long _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2230=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2231
Lfde177_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2232=Lme_b1 - _BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2232
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "_<GetCopyrightForTranslationAsync>c__asyncD"

	.byte 36,16
LDIFF_SYM2233=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,35,0,6
	.asciz "translation"

LDIFF_SYM2234=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,35,0,6
	.asciz "<request>__0"

LDIFF_SYM2235=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,4,6
	.asciz "<response>__1"

LDIFF_SYM2236=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM2237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,35,12,6
	.asciz "$PC"

LDIFF_SYM2238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,20,6
	.asciz "$awaiter0"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,35,24,0,7
	.asciz "_<GetCopyrightForTranslationAsync>c__asyncD"

LDIFF_SYM2240=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2240
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2241=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2241
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2242=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/<GetCopyrightForTranslationAsync>c__asyncD:MoveNext"
	.long _BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_MoveNext
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM2244=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2246=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2247=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2247
Lfde178_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_MoveNext

LDIFF_SYM2248=Lme_b2 - _BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_MoveNext
	.long LDIFF_SYM2248
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/<GetCopyrightForTranslationAsync>c__asyncD:SetStateMachine"
	.long _BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2250=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2251=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2251
Lfde179_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2252=Lme_b3 - _BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2252
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/Convert/<ToVerseWithoutHtml>c__AnonStorey11:.ctor"
	.long _BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlc__AnonStorey11__ctor
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2254=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2254
Lfde180_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlc__AnonStorey11__ctor

LDIFF_SYM2255=Lme_b4 - _BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlc__AnonStorey11__ctor
	.long LDIFF_SYM2255
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/Convert/<ToVerseWithoutHtml>c__AnonStorey11:<>m__4"
	.long _BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlc__AnonStorey11__m__4_HtmlAgilityPack_HtmlNode
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2256=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,125,0,3
	.asciz "n"

LDIFF_SYM2257=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2258=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2258
Lfde181_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlc__AnonStorey11__m__4_HtmlAgilityPack_HtmlNode

LDIFF_SYM2259=Lme_b5 - _BibleAPI_BiblesDotOrg_Convert__ToVerseWithoutHtmlc__AnonStorey11__m__4_HtmlAgilityPack_HtmlNode
	.long LDIFF_SYM2259
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/Convert/<ToVerseTextWithoutHtml>c__AnonStorey12:.ctor"
	.long _BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlc__AnonStorey12__ctor
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2261=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2261
Lfde182_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlc__AnonStorey12__ctor

LDIFF_SYM2262=Lme_b6 - _BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlc__AnonStorey12__ctor
	.long LDIFF_SYM2262
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrg/Convert/<ToVerseTextWithoutHtml>c__AnonStorey12:<>m__6"
	.long _BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlc__AnonStorey12__m__6_HtmlAgilityPack_HtmlNode
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2263=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,125,0,3
	.asciz "n"

LDIFF_SYM2264=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2265=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2265
Lfde183_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlc__AnonStorey12__m__6_HtmlAgilityPack_HtmlNode

LDIFF_SYM2266=Lme_b7 - _BibleAPI_BiblesDotOrg_Convert__ToVerseTextWithoutHtmlc__AnonStorey12__m__6_HtmlAgilityPack_HtmlNode
	.long LDIFF_SYM2266
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Net_Http_HttpClientHandler"

	.byte 48,16
LDIFF_SYM2267=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,0,6
	.asciz "allowAutoRedirect"

LDIFF_SYM2268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,20,6
	.asciz "automaticDecompression"

LDIFF_SYM2269=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,24,6
	.asciz "cookieContainer"

LDIFF_SYM2270=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,35,8,6
	.asciz "credentials"

LDIFF_SYM2271=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,12,6
	.asciz "maxAutomaticRedirections"

LDIFF_SYM2272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,28,6
	.asciz "maxRequestContentBufferSize"

LDIFF_SYM2273=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,35,32,6
	.asciz "preAuthenticate"

LDIFF_SYM2274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,35,40,6
	.asciz "proxy"

LDIFF_SYM2275=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,16,6
	.asciz "useCookies"

LDIFF_SYM2276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,41,6
	.asciz "useDefaultCredentials"

LDIFF_SYM2277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,42,6
	.asciz "useProxy"

LDIFF_SYM2278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,43,6
	.asciz "sentRequest"

LDIFF_SYM2279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,35,44,0,7
	.asciz "System_Net_Http_HttpClientHandler"

LDIFF_SYM2280=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2281=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2282=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_189:

	.byte 5
	.asciz "_<RequestVerseAsync>c__asyncE"

	.byte 60,16
LDIFF_SYM2283=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,0,6
	.asciz "request"

LDIFF_SYM2284=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,0,6
	.asciz "<requestUri>__0"

LDIFF_SYM2285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,4,6
	.asciz "<handler>__1"

LDIFF_SYM2286=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,8,6
	.asciz "<json>__2"

LDIFF_SYM2287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,12,6
	.asciz "<client>__3"

LDIFF_SYM2288=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,16,6
	.asciz "<stream>__4"

LDIFF_SYM2289=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,20,6
	.asciz "<sr>__5"

LDIFF_SYM2290=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,24,6
	.asciz "<root>__6"

LDIFF_SYM2291=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,28,6
	.asciz "$builder"

LDIFF_SYM2292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM2293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,40,6
	.asciz "$awaiter0"

LDIFF_SYM2294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,44,6
	.asciz "$awaiter1"

LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,48,0,7
	.asciz "_<RequestVerseAsync>c__asyncE"

LDIFF_SYM2296=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2297=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2298=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2
	.asciz "BibleAPI.BiblesDotOrgResponse/<RequestVerseAsync>c__asyncE:MoveNext"
	.long _BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_MoveNext
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM2300=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2302=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM2303=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2304=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2304
Lfde184_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_MoveNext

LDIFF_SYM2305=Lme_b8 - _BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_MoveNext
	.long LDIFF_SYM2305
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BibleAPI.BiblesDotOrgResponse/<RequestVerseAsync>c__asyncE:SetStateMachine"
	.long _BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2307=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2308
Lfde185_start:

	.long 0
	.align 2
	.long _BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2309=Lme_b9 - _BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2309
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2310=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2311=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2312=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2313=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<HtmlAgilityPack.HtmlNode, bool>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_HtmlAgilityPack_HtmlNode_bool_invoke_TResult__this___T_HtmlAgilityPack_HtmlNode
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2315=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2318=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2318
Lfde186_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_HtmlAgilityPack_HtmlNode_bool_invoke_TResult__this___T_HtmlAgilityPack_HtmlNode

LDIFF_SYM2319=Lme_bf - _wrapper_delegate_invoke_System_Func_2_HtmlAgilityPack_HtmlNode_bool_invoke_TResult__this___T_HtmlAgilityPack_HtmlNode
	.long LDIFF_SYM2319
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM2320=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2321=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2321
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2322=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2323=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<HtmlAgilityPack.HtmlNode>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_HtmlAgilityPack_HtmlNode_invoke_void__this___T_HtmlAgilityPack_HtmlNode
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2325=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2328=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2328
Lfde187_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_HtmlAgilityPack_HtmlNode_invoke_void__this___T_HtmlAgilityPack_HtmlNode

LDIFF_SYM2329=Lme_c0 - _wrapper_delegate_invoke_System_Action_1_HtmlAgilityPack_HtmlNode_invoke_void__this___T_HtmlAgilityPack_HtmlNode
	.long LDIFF_SYM2329
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM2330=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2331=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2332=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2333=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2333
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2334=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2334
LTDIE_193:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 16,16
LDIFF_SYM2335=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2336=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,35,8,6
	.asciz "stateMachine"

LDIFF_SYM2337=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2338=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2338
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2339=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2339
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2340=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.VerseResponse>:Start<BibleAPI.BibleGateway/<GetVerseAsync>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseAsyncc__async0_BibleAPI_BibleGateway__GetVerseAsyncc__async0_
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2343=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2343
Lfde188_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseAsyncc__async0_BibleAPI_BibleGateway__GetVerseAsyncc__async0_

LDIFF_SYM2344=Lme_c1 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseAsyncc__async0_BibleAPI_BibleGateway__GetVerseAsyncc__async0_
	.long LDIFF_SYM2344
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.VerseResponse>:Start<BibleAPI.BibleGateway/<GetVerseWithoutHtmlAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2347=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2347
Lfde189_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_

LDIFF_SYM2348=Lme_c2 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_
	.long LDIFF_SYM2348
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM2349=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2351=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2351
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM2352=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2352
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM2353=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_195:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 16,16
LDIFF_SYM2354=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2355=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,35,8,6
	.asciz "stateMachine"

LDIFF_SYM2356=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2357=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2358=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2358
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2359=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<BibleAPI.BibleGateway/<GetVerseTextAsync>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2362=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2362
Lfde190_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_

LDIFF_SYM2363=Lme_c3 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_
	.long LDIFF_SYM2363
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<BibleAPI.BibleGateway/<GetVerseTextWithoutHtmlAsync>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2366=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2366
Lfde191_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_

LDIFF_SYM2367=Lme_c4 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_
	.long LDIFF_SYM2367
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<BibleAPI.BibleGateway/<GetVerseTextWithoutHtmlOrDigitsAsync>c__async4>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2370
Lfde192_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_

LDIFF_SYM2371=Lme_c5 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_
	.long LDIFF_SYM2371
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<BibleAPI.BibleGateway/<GetCopyrightForTranslationAsync>c__async5>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2374=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2374
Lfde193_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_

LDIFF_SYM2375=Lme_c6 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_
	.long LDIFF_SYM2375
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM2376=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2377=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2378=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2378
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM2379=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2379
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM2380=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2380
LTDIE_197:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 16,16
LDIFF_SYM2381=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2382=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,35,8,6
	.asciz "stateMachine"

LDIFF_SYM2383=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2384=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2384
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM2385=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2385
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM2386=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.AccessToken>:Start<BibleAPI.BibleGatewayResponse/<RequestAccessTokenAsync>c__async6>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_Start_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,125,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2389=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2389
Lfde194_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_Start_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_

LDIFF_SYM2390=Lme_c7 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_Start_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_
	.long LDIFF_SYM2390
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM2391=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2393=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2393
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM2394=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2394
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM2395=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2395
LTDIE_199:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 16,16
LDIFF_SYM2396=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2397=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,8,6
	.asciz "stateMachine"

LDIFF_SYM2398=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2399=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2399
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM2400=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2400
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM2401=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.BibleGatewayData[]>:Start<BibleAPI.BibleGatewayResponse/<RequestVerseAsync>c__async7>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___Start_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,125,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2404=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2404
Lfde195_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___Start_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_

LDIFF_SYM2405=Lme_c8 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___Start_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_
	.long LDIFF_SYM2405
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.VerseResponse>:Start<BibleAPI.BiblesDotOrg/<GetVerseAsync>c__async8>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2408=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2408
Lfde196_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_

LDIFF_SYM2409=Lme_c9 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_
	.long LDIFF_SYM2409
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.VerseResponse>:Start<BibleAPI.BiblesDotOrg/<GetVerseWithoutHtmlAsync>c__async9>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2412=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2412
Lfde197_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_

LDIFF_SYM2413=Lme_ca - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_Start_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_
	.long LDIFF_SYM2413
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<BibleAPI.BiblesDotOrg/<GetVerseTextAsync>c__asyncA>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2416=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2416
Lfde198_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_

LDIFF_SYM2417=Lme_cb - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_
	.long LDIFF_SYM2417
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<BibleAPI.BiblesDotOrg/<GetVerseTextWithoutHtmlAsync>c__asyncB>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2420=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2420
Lfde199_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_

LDIFF_SYM2421=Lme_cc - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_
	.long LDIFF_SYM2421
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<BibleAPI.BiblesDotOrg/<GetVerseTextWithoutHtmlOrDigitsAsync>c__asyncC>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2424=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2424
Lfde200_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_

LDIFF_SYM2425=Lme_cd - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_
	.long LDIFF_SYM2425
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<BibleAPI.BiblesDotOrg/<GetCopyrightForTranslationAsync>c__asyncD>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2428=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2428
Lfde201_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_

LDIFF_SYM2429=Lme_ce - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_
	.long LDIFF_SYM2429
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM2430=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2431=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2432=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM2433=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2433
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM2434=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_201:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 16,16
LDIFF_SYM2435=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2436=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,35,8,6
	.asciz "stateMachine"

LDIFF_SYM2437=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2438=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM2439=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2439
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM2440=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.RootObject>:Start<BibleAPI.BiblesDotOrgResponse/<RequestVerseAsync>c__asyncE>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_Start_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,125,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2443=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2443
Lfde202_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_Start_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_

LDIFF_SYM2444=Lme_cf - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_Start_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_
	.long LDIFF_SYM2444
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2445=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2446=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2447=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2447
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM2448=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM2449=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_204:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM2450=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2451=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2451
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM2452=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2452
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM2453=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.VerseResponse>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.BibleGatewayData[]>, BibleAPI.BibleGateway/<GetVerseAsync>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseAsyncc__async0_
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,125,44,3
	.asciz "stateMachine"

LDIFF_SYM2456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,125,48,11
	.asciz "action"

LDIFF_SYM2457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2458=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2458
Lfde203_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseAsyncc__async0_

LDIFF_SYM2459=Lme_d0 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseAsyncc__async0_
	.long LDIFF_SYM2459
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2460=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2461=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2462=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2462
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM2463=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2463
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM2464=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.VerseResponse>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.AccessToken>, BibleAPI.BibleGateway/<GetVerseAsync>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseAsyncc__async0_
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,125,44,3
	.asciz "stateMachine"

LDIFF_SYM2467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,125,48,11
	.asciz "action"

LDIFF_SYM2468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2469=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2469
Lfde204_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseAsyncc__async0_

LDIFF_SYM2470=Lme_d1 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseAsyncc__async0_
	.long LDIFF_SYM2470
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.VerseResponse>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.BibleGatewayData[]>, BibleAPI.BibleGateway/<GetVerseWithoutHtmlAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,125,44,3
	.asciz "stateMachine"

LDIFF_SYM2473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,125,48,11
	.asciz "action"

LDIFF_SYM2474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2475=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2475
Lfde205_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_

LDIFF_SYM2476=Lme_d2 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_
	.long LDIFF_SYM2476
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.VerseResponse>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.AccessToken>, BibleAPI.BibleGateway/<GetVerseWithoutHtmlAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,125,44,3
	.asciz "stateMachine"

LDIFF_SYM2479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,125,48,11
	.asciz "action"

LDIFF_SYM2480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2481=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2481
Lfde206_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_

LDIFF_SYM2482=Lme_d3 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseWithoutHtmlAsyncc__async1_
	.long LDIFF_SYM2482
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.BibleGatewayData[]>, BibleAPI.BibleGateway/<GetVerseTextAsync>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,125,44,3
	.asciz "stateMachine"

LDIFF_SYM2485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,125,48,11
	.asciz "action"

LDIFF_SYM2486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2487=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2487
Lfde207_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_

LDIFF_SYM2488=Lme_d4 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_
	.long LDIFF_SYM2488
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.AccessToken>, BibleAPI.BibleGateway/<GetVerseTextAsync>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,125,44,3
	.asciz "stateMachine"

LDIFF_SYM2491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,125,48,11
	.asciz "action"

LDIFF_SYM2492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2493=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2493
Lfde208_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_

LDIFF_SYM2494=Lme_d5 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextAsyncc__async2_
	.long LDIFF_SYM2494
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.BibleGatewayData[]>, BibleAPI.BibleGateway/<GetVerseTextWithoutHtmlAsync>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,125,44,3
	.asciz "stateMachine"

LDIFF_SYM2497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,125,48,11
	.asciz "action"

LDIFF_SYM2498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2499=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2499
Lfde209_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_

LDIFF_SYM2500=Lme_d6 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_
	.long LDIFF_SYM2500
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.AccessToken>, BibleAPI.BibleGateway/<GetVerseTextWithoutHtmlAsync>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,125,44,3
	.asciz "stateMachine"

LDIFF_SYM2503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,125,48,11
	.asciz "action"

LDIFF_SYM2504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2505=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2505
Lfde210_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_

LDIFF_SYM2506=Lme_d7 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlAsyncc__async3_
	.long LDIFF_SYM2506
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.BibleGatewayData[]>, BibleAPI.BibleGateway/<GetVerseTextWithoutHtmlOrDigitsAsync>c__async4>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2,125,44,3
	.asciz "stateMachine"

LDIFF_SYM2509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2,125,48,11
	.asciz "action"

LDIFF_SYM2510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2511=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2511
Lfde211_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_

LDIFF_SYM2512=Lme_d8 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_
	.long LDIFF_SYM2512
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.AccessToken>, BibleAPI.BibleGateway/<GetVerseTextWithoutHtmlOrDigitsAsync>c__async4>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,125,44,3
	.asciz "stateMachine"

LDIFF_SYM2515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,125,48,11
	.asciz "action"

LDIFF_SYM2516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2517=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2517
Lfde212_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_

LDIFF_SYM2518=Lme_d9 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetVerseTextWithoutHtmlOrDigitsAsyncc__async4_
	.long LDIFF_SYM2518
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.BibleGatewayData[]>, BibleAPI.BibleGateway/<GetCopyrightForTranslationAsync>c__async5>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,125,40,3
	.asciz "stateMachine"

LDIFF_SYM2521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,125,44,11
	.asciz "action"

LDIFF_SYM2522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2523=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2523
Lfde213_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_

LDIFF_SYM2524=Lme_da - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData___BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_BibleGatewayData____BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_
	.long LDIFF_SYM2524
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.AccessToken>, BibleAPI.BibleGateway/<GetCopyrightForTranslationAsync>c__async5>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,125,40,3
	.asciz "stateMachine"

LDIFF_SYM2527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,125,44,11
	.asciz "action"

LDIFF_SYM2528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2529=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2529
Lfde214_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_

LDIFF_SYM2530=Lme_db - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken_BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_AccessToken__BibleAPI_BibleGateway__GetCopyrightForTranslationAsyncc__async5_
	.long LDIFF_SYM2530
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2531=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2532=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2533=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2533
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM2534=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2534
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM2535=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.AccessToken>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>, BibleAPI.BibleGatewayResponse/<RequestAccessTokenAsync>c__async6>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,125,52,3
	.asciz "stateMachine"

LDIFF_SYM2538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,125,56,11
	.asciz "action"

LDIFF_SYM2539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2540=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2540
Lfde215_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_

LDIFF_SYM2541=Lme_dc - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_
	.long LDIFF_SYM2541
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,96
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM2542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2543=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2544=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2544
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM2545=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2545
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM2546=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2546
LTDIE_207:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2547=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2548=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2549=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2549
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM2550=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2550
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM2551=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.AccessToken>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.IO.Stream>, BibleAPI.BibleGatewayResponse/<RequestAccessTokenAsync>c__async6>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2,125,52,3
	.asciz "stateMachine"

LDIFF_SYM2554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,125,56,11
	.asciz "action"

LDIFF_SYM2555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2556=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2556
Lfde216_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_

LDIFF_SYM2557=Lme_dd - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_AccessToken_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestAccessTokenAsyncc__async6_
	.long LDIFF_SYM2557
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,96
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.BibleGatewayData[]>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>, BibleAPI.BibleGatewayResponse/<RequestVerseAsync>c__async7>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2,125,52,3
	.asciz "stateMachine"

LDIFF_SYM2560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,125,56,11
	.asciz "action"

LDIFF_SYM2561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2562=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2562
Lfde217_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_

LDIFF_SYM2563=Lme_de - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_
	.long LDIFF_SYM2563
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,96
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.BibleGatewayData[]>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.IO.Stream>, BibleAPI.BibleGatewayResponse/<RequestVerseAsync>c__async7>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,125,52,3
	.asciz "stateMachine"

LDIFF_SYM2566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,125,56,11
	.asciz "action"

LDIFF_SYM2567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2568=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2568
Lfde218_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_

LDIFF_SYM2569=Lme_df - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_BibleGatewayData___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BibleGatewayResponse__RequestVerseAsyncc__async7_
	.long LDIFF_SYM2569
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,96
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2570=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2571=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2572=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2572
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2573=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2573
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2574=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.VerseResponse>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.RootObject>, BibleAPI.BiblesDotOrg/<GetVerseAsync>c__async8>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 2,125,36,3
	.asciz "stateMachine"

LDIFF_SYM2577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 2,125,40,11
	.asciz "action"

LDIFF_SYM2578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2579=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2579
Lfde219_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_

LDIFF_SYM2580=Lme_e0 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseAsyncc__async8_
	.long LDIFF_SYM2580
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.VerseResponse>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.RootObject>, BibleAPI.BiblesDotOrg/<GetVerseWithoutHtmlAsync>c__async9>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 2,125,36,3
	.asciz "stateMachine"

LDIFF_SYM2583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 2,125,40,11
	.asciz "action"

LDIFF_SYM2584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2585=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2585
Lfde220_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_

LDIFF_SYM2586=Lme_e1 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_VerseResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseWithoutHtmlAsyncc__async9_
	.long LDIFF_SYM2586
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.RootObject>, BibleAPI.BiblesDotOrg/<GetVerseTextAsync>c__asyncA>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 2,125,36,3
	.asciz "stateMachine"

LDIFF_SYM2589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,125,40,11
	.asciz "action"

LDIFF_SYM2590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2591=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2591
Lfde221_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_

LDIFF_SYM2592=Lme_e2 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextAsyncc__asyncA_
	.long LDIFF_SYM2592
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.RootObject>, BibleAPI.BiblesDotOrg/<GetVerseTextWithoutHtmlAsync>c__asyncB>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2,125,36,3
	.asciz "stateMachine"

LDIFF_SYM2595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 2,125,40,11
	.asciz "action"

LDIFF_SYM2596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2597=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2597
Lfde222_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_

LDIFF_SYM2598=Lme_e3 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlAsyncc__asyncB_
	.long LDIFF_SYM2598
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.RootObject>, BibleAPI.BiblesDotOrg/<GetVerseTextWithoutHtmlOrDigitsAsync>c__asyncC>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2,125,36,3
	.asciz "stateMachine"

LDIFF_SYM2601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2,125,40,11
	.asciz "action"

LDIFF_SYM2602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2603=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2603
Lfde223_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_

LDIFF_SYM2604=Lme_e4 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetVerseTextWithoutHtmlOrDigitsAsyncc__asyncC_
	.long LDIFF_SYM2604
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<BibleAPI.RootObject>, BibleAPI.BiblesDotOrg/<GetCopyrightForTranslationAsync>c__asyncD>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2,125,32,3
	.asciz "stateMachine"

LDIFF_SYM2607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 2,125,36,11
	.asciz "action"

LDIFF_SYM2608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2609=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2609
Lfde224_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_

LDIFF_SYM2610=Lme_e5 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject_BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_System_Runtime_CompilerServices_TaskAwaiter_1_BibleAPI_RootObject__BibleAPI_BiblesDotOrg__GetCopyrightForTranslationAsyncc__asyncD_
	.long LDIFF_SYM2610
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.RootObject>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>, BibleAPI.BiblesDotOrgResponse/<RequestVerseAsync>c__asyncE>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 2,125,56,3
	.asciz "stateMachine"

LDIFF_SYM2613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 2,125,60,11
	.asciz "action"

LDIFF_SYM2614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2615=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2615
Lfde225_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_

LDIFF_SYM2616=Lme_e6 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_string__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_
	.long LDIFF_SYM2616
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,96
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<BibleAPI.RootObject>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.IO.Stream>, BibleAPI.BiblesDotOrgResponse/<RequestVerseAsync>c__asyncE>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,125,56,3
	.asciz "stateMachine"

LDIFF_SYM2619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2,125,60,11
	.asciz "action"

LDIFF_SYM2620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2621=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2621
Lfde226_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_

LDIFF_SYM2622=Lme_e7 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_BibleAPI_RootObject_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__BibleAPI_BiblesDotOrgResponse__RequestVerseAsyncc__asyncE_
	.long LDIFF_SYM2622
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,96
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
