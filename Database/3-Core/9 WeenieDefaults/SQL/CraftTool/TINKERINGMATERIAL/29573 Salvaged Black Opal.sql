/* Weenie - Salvaged Black Opal (29573) */
DELETE FROM weenie WHERE class_Id = 29573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29573, 'materialblackopal100', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29573, 001 /* NAME_STRING */, 'Salvaged Black Opal')
     , (29573, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.')
     , (29573, 015 /* SHORT_DESC_STRING */, 'Chips of black opal material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29573, 001 /* SETUP_DID */, 33554817)
     , (29573, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29573, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29573, 007 /* CLOTHINGBASE_DID */, 268436874)
     , (29573, 008 /* ICON_DID */, 100677153)
     , (29573, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29573, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (29573, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29573, 005 /* ENCUMB_VAL_INT */, 100)
     , (29573, 008 /* MASS_INT */, 100)
     , (29573, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29573, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29573, 012 /* STACK_SIZE_INT */, 1)
     , (29573, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29573, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (29573, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (29573, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29573, 019 /* VALUE_INT */, 10)
     , (29573, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29573, 091 /* MAX_STRUCTURE_INT */, 100)
     , (29573, 092 /* STRUCTURE_INT */, 100)
     , (29573, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29573, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (29573, 105 /* ITEM_WORKMANSHIP_INT */, 100)
     , (29573, 131 /* MATERIAL_TYPE_INT */, 16 /* Black_Opal_MaterialType */)
     , (29573, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29573, 151 /* HOOK_TYPE_INT */, 9 /*  */)
     , (29573, 170 /* NUM_ITEMS_IN_MATERIAL_INT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29573, 022 /* INSCRIBABLE_BOOL */, True)
     , (29573, 023 /* DESTROY_ON_SELL_BOOL */, True);

