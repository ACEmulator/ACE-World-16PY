/* Weenie - Salvaged Granite (20985) */
DELETE FROM weenie WHERE class_Id = 20985;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20985, 'materialgranite', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20985, 001 /* NAME_STRING */, 'Salvaged Granite')
     , (20985, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.')
     , (20985, 015 /* SHORT_DESC_STRING */, 'A brick of granite material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20985, 001 /* SETUP_DID */, 33554817)
     , (20985, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20985, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20985, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (20985, 008 /* ICON_DID */, 100667436)
     , (20985, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20985, 050 /* ICON_OVERLAY_DID */, 100673229);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20985, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (20985, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20985, 005 /* ENCUMB_VAL_INT */, 100)
     , (20985, 008 /* MASS_INT */, 100)
     , (20985, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20985, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20985, 012 /* STACK_SIZE_INT */, 1)
     , (20985, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (20985, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (20985, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (20985, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20985, 019 /* VALUE_INT */, 10)
     , (20985, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20985, 091 /* MAX_STRUCTURE_INT */, 100)
     , (20985, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20985, 094 /* TARGET_TYPE_INT */, 257 /* TYPE_WEAPON */)
     , (20985, 131 /* MATERIAL_TYPE_INT */, 67 /* Granite_MaterialType */)
     , (20985, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20985, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20985, 022 /* INSCRIBABLE_BOOL */, True)
     , (20985, 023 /* DESTROY_ON_SELL_BOOL */, True);

