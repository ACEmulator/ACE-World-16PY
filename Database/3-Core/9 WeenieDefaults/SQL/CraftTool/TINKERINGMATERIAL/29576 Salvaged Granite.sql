/* Weenie - Salvaged Granite (29576) */
DELETE FROM weenie WHERE class_Id = 29576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29576, 'materialgranite100', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29576, 001 /* NAME_STRING */, 'Salvaged Granite')
     , (29576, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.')
     , (29576, 015 /* SHORT_DESC_STRING */, 'A brick of granite material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29576, 001 /* SETUP_DID */, 33554817)
     , (29576, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29576, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29576, 007 /* CLOTHINGBASE_DID */, 268436874)
     , (29576, 008 /* ICON_DID */, 100677150)
     , (29576, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29576, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (29576, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (29576, 005 /* ENCUMB_VAL_INT */, 100)
     , (29576, 008 /* MASS_INT */, 100)
     , (29576, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29576, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29576, 012 /* STACK_SIZE_INT */, 1)
     , (29576, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29576, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (29576, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (29576, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29576, 019 /* VALUE_INT */, 10)
     , (29576, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29576, 091 /* MAX_STRUCTURE_INT */, 100)
     , (29576, 092 /* STRUCTURE_INT */, 100)
     , (29576, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29576, 094 /* TARGET_TYPE_INT */, 257 /* TYPE_WEAPON */)
     , (29576, 105 /* ITEM_WORKMANSHIP_INT */, 100)
     , (29576, 131 /* MATERIAL_TYPE_INT */, 67 /* Granite_MaterialType */)
     , (29576, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29576, 151 /* HOOK_TYPE_INT */, 9 /*  */)
     , (29576, 170 /* NUM_ITEMS_IN_MATERIAL_INT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29576, 022 /* INSCRIBABLE_BOOL */, True)
     , (29576, 023 /* DESTROY_ON_SELL_BOOL */, True);

