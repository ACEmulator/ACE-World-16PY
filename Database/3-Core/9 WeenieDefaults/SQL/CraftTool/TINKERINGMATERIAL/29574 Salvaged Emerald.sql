/* Weenie - Salvaged Emerald (29574) */
DELETE FROM weenie WHERE class_Id = 29574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29574, 'materialemerald100', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29574, 001 /* NAME_STRING */, 'Salvaged Emerald')
     , (29574, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells.')
     , (29574, 015 /* SHORT_DESC_STRING */, 'Chips of emerald material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29574, 001 /* SETUP_DID */, 33554817)
     , (29574, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29574, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29574, 007 /* CLOTHINGBASE_DID */, 268436874)
     , (29574, 008 /* ICON_DID */, 100677152)
     , (29574, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29574, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (29574, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (29574, 005 /* ENCUMB_VAL_INT */, 100)
     , (29574, 008 /* MASS_INT */, 100)
     , (29574, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29574, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29574, 012 /* STACK_SIZE_INT */, 1)
     , (29574, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29574, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (29574, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (29574, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29574, 019 /* VALUE_INT */, 10)
     , (29574, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29574, 091 /* MAX_STRUCTURE_INT */, 100)
     , (29574, 092 /* STRUCTURE_INT */, 100)
     , (29574, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29574, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (29574, 105 /* ITEM_WORKMANSHIP_INT */, 100)
     , (29574, 131 /* MATERIAL_TYPE_INT */, 21 /* Emerald_MaterialType */)
     , (29574, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29574, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */)
     , (29574, 170 /* NUM_ITEMS_IN_MATERIAL_INT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29574, 022 /* INSCRIBABLE_BOOL */, True)
     , (29574, 023 /* DESTROY_ON_SELL_BOOL */, True);

