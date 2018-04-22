/* Weenie - Salvaged Mahogany (29579) */
DELETE FROM weenie WHERE class_Id = 29579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29579, 'materialmahogany100', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29579, 001 /* NAME_STRING */, 'Salvaged Mahogany')
     , (29579, 014 /* USE_STRING */, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.')
     , (29579, 015 /* SHORT_DESC_STRING */, 'A bundle of mahogany material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29579, 001 /* SETUP_DID */, 33554817)
     , (29579, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29579, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29579, 007 /* CLOTHINGBASE_DID */, 268436874)
     , (29579, 008 /* ICON_DID */, 100677147)
     , (29579, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29579, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (29579, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (29579, 005 /* ENCUMB_VAL_INT */, 100)
     , (29579, 008 /* MASS_INT */, 100)
     , (29579, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29579, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29579, 012 /* STACK_SIZE_INT */, 1)
     , (29579, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29579, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (29579, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (29579, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29579, 019 /* VALUE_INT */, 10)
     , (29579, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29579, 091 /* MAX_STRUCTURE_INT */, 100)
     , (29579, 092 /* STRUCTURE_INT */, 100)
     , (29579, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29579, 094 /* TARGET_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29579, 105 /* ITEM_WORKMANSHIP_INT */, 100)
     , (29579, 131 /* MATERIAL_TYPE_INT */, 74 /* Mahogany_MaterialType */)
     , (29579, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29579, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */)
     , (29579, 170 /* NUM_ITEMS_IN_MATERIAL_INT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29579, 022 /* INSCRIBABLE_BOOL */, True)
     , (29579, 023 /* DESTROY_ON_SELL_BOOL */, True);

