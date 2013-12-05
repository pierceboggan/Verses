#include "monotouch/main.h"

extern void *mono_aot_module_VersesiOS_info;
extern void *mono_aot_module_monotouch_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_Verses_Core_iOS_info;
extern void *mono_aot_module_SQLite_info;
extern void *mono_aot_module_MonoTouch_Dialog_1_info;
extern void *mono_aot_module_BibleAPI_iOS_info;
extern void *mono_aot_module_MobileHmtlAgilityPack_info;
extern void *mono_aot_module_Newtonsoft_Json_MonoTouch_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_System_Net_Http_info;

void monotouch_register_modules ()
{
	mono_aot_register_module (mono_aot_module_VersesiOS_info);
	mono_aot_register_module (mono_aot_module_monotouch_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_Verses_Core_iOS_info);
	mono_aot_register_module (mono_aot_module_SQLite_info);
	mono_aot_register_module (mono_aot_module_MonoTouch_Dialog_1_info);
	mono_aot_register_module (mono_aot_module_BibleAPI_iOS_info);
	mono_aot_register_module (mono_aot_module_MobileHmtlAgilityPack_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_MonoTouch_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);

}

void monotouch_register_assemblies ()
{
	monotouch_open_and_register ("monotouch.dll");
	monotouch_open_and_register ("SQLite.dll");
	monotouch_open_and_register ("MonoTouch.Dialog-1.dll");

}

void monotouch_setup ()
{
	use_old_dynamic_registrar = TRUE;
	monotouch_create_classes ();
	monotouch_assembly_name = "VersesiOS.exe";
	mono_use_llvm = FALSE;
	monotouch_log_level = 0;
	monotouch_new_refcount = FALSE;
	monotouch_sgen = FALSE;
}

