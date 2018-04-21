/* Weenie - Salvaged Sunstone (29582) */
DELETE FROM weenie WHERE class_Id = 29582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29582, 'materialsunstone100', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29582, 001 /* NAME_STRING */, 'Salvaged Sunstone')
     , (29582, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.')
     , (29582, 015 /* SHORT_DESC_STRING */, 'Chips of sunstone material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29582, 001 /* SETUP_DID */, 33554817)
     , (29582, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29582, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29582, 007 /* CLOTHINGBASE_DID */, 268436874)
     , (29582, 008 /* ICON_DID */, 100677144)
     , (29582, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29582, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (29582, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29582, 005 /* ENCUMB_VAL_INT */, 100)
     , (29582, 008 /* MASS_INT */, 100)
     , (29582, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29582, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29582, 012 /* STACK_SIZE_INT */, 1)
     , (29582, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29582, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (29582, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (29582, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29582, 019 /* VALUE_INT */, 10)
     , (29582, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29582, 091 /* MAX_STRUCTURE_INT */, 100)
     , (29582, 092 /* STRUCTURE_INT */, 100)
     , (29582, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29582, 094 /* TARGET_TYPE_INT */, 257 /* TYPE_WEAPON */)
     , (29582, 105 /* ITEM_WORKMANSHIP_INT */, 100)
     , (29582, 131 /* MATERIAL_TYPE_INT */, 41 /* Sunstone_MaterialType */)
     , (29582, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29582, 151 /* HOOK_TYPE_INT */, 9 /*  */)
     , (29582, 170 /* NUM_ITEMS_IN_MATERIAL_INT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29582, 022 /* INSCRIBABLE_BOOL */, True)
     , (29582, 023 /* DESTROY_ON_SELL_BOOL */, True);

