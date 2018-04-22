/* Weenie - Salvaged Fire Opal (29575) */
DELETE FROM weenie WHERE class_Id = 29575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29575, 'materialfireopal100', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29575, 001 /* NAME_STRING */, 'Salvaged Fire Opal')
     , (29575, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.')
     , (29575, 015 /* SHORT_DESC_STRING */, 'Chips of fire opal material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29575, 001 /* SETUP_DID */, 33554817)
     , (29575, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29575, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29575, 007 /* CLOTHINGBASE_DID */, 268436874)
     , (29575, 008 /* ICON_DID */, 100677151)
     , (29575, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29575, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (29575, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29575, 005 /* ENCUMB_VAL_INT */, 100)
     , (29575, 008 /* MASS_INT */, 100)
     , (29575, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29575, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29575, 012 /* STACK_SIZE_INT */, 1)
     , (29575, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29575, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (29575, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (29575, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29575, 019 /* VALUE_INT */, 10)
     , (29575, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29575, 091 /* MAX_STRUCTURE_INT */, 100)
     , (29575, 092 /* STRUCTURE_INT */, 100)
     , (29575, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29575, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (29575, 105 /* ITEM_WORKMANSHIP_INT */, 100)
     , (29575, 131 /* MATERIAL_TYPE_INT */, 22 /* Fire_Opal_MaterialType */)
     , (29575, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29575, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */)
     , (29575, 170 /* NUM_ITEMS_IN_MATERIAL_INT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29575, 022 /* INSCRIBABLE_BOOL */, True)
     , (29575, 023 /* DESTROY_ON_SELL_BOOL */, True);

