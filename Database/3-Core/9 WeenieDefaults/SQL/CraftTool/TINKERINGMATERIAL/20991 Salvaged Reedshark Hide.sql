/* Weenie - Salvaged Reedshark Hide (20991) */
DELETE FROM weenie WHERE class_Id = 20991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20991, 'materialreedsharkhide', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20991, 001 /* NAME_STRING */, 'Salvaged Reedshark Hide')
     , (20991, 014 /* USE_STRING */, 'Apply this material to treasure-generated armor to increase the armor''s protection against lightning by 0.4.')
     , (20991, 015 /* SHORT_DESC_STRING */, 'A strip of reedshark hide material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20991, 001 /* SETUP_DID */, 33554817)
     , (20991, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20991, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20991, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (20991, 008 /* ICON_DID */, 100667436)
     , (20991, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20991, 050 /* ICON_OVERLAY_DID */, 100673236);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20991, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (20991, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20991, 005 /* ENCUMB_VAL_INT */, 100)
     , (20991, 008 /* MASS_INT */, 100)
     , (20991, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20991, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20991, 012 /* STACK_SIZE_INT */, 1)
     , (20991, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (20991, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (20991, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (20991, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20991, 019 /* VALUE_INT */, 10)
     , (20991, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20991, 091 /* MAX_STRUCTURE_INT */, 100)
     , (20991, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20991, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (20991, 131 /* MATERIAL_TYPE_INT */, 55 /* Reed_Shark_Hide_MaterialType */)
     , (20991, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20991, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20991, 022 /* INSCRIBABLE_BOOL */, True)
     , (20991, 023 /* DESTROY_ON_SELL_BOOL */, True);

