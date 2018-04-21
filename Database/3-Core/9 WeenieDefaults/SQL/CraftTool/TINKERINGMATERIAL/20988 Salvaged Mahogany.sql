/* Weenie - Salvaged Mahogany (20988) */
DELETE FROM weenie WHERE class_Id = 20988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20988, 'materialmahogany', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20988, 001 /* NAME_STRING */, 'Salvaged Mahogany')
     , (20988, 014 /* USE_STRING */, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.')
     , (20988, 015 /* SHORT_DESC_STRING */, 'A bundle of mahogany material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20988, 001 /* SETUP_DID */, 33554817)
     , (20988, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20988, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20988, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (20988, 008 /* ICON_DID */, 100667436)
     , (20988, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20988, 050 /* ICON_OVERLAY_DID */, 100673232);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20988, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (20988, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20988, 005 /* ENCUMB_VAL_INT */, 100)
     , (20988, 008 /* MASS_INT */, 100)
     , (20988, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20988, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20988, 012 /* STACK_SIZE_INT */, 1)
     , (20988, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (20988, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (20988, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (20988, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20988, 019 /* VALUE_INT */, 10)
     , (20988, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20988, 091 /* MAX_STRUCTURE_INT */, 100)
     , (20988, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20988, 094 /* TARGET_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20988, 131 /* MATERIAL_TYPE_INT */, 74 /* Mahogany_MaterialType */)
     , (20988, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20988, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20988, 022 /* INSCRIBABLE_BOOL */, True)
     , (20988, 023 /* DESTROY_ON_SELL_BOOL */, True);

