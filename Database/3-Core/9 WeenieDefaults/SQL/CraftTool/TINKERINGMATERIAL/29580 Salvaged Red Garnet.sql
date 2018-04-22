/* Weenie - Salvaged Red Garnet (29580) */
DELETE FROM weenie WHERE class_Id = 29580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29580, 'materialredgarnet100', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29580, 001 /* NAME_STRING */, 'Salvaged Red Garnet')
     , (29580, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells.')
     , (29580, 015 /* SHORT_DESC_STRING */, 'Chips of red garnet material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29580, 001 /* SETUP_DID */, 33554817)
     , (29580, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29580, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29580, 007 /* CLOTHINGBASE_DID */, 268436874)
     , (29580, 008 /* ICON_DID */, 100677146)
     , (29580, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29580, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (29580, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (29580, 005 /* ENCUMB_VAL_INT */, 100)
     , (29580, 008 /* MASS_INT */, 100)
     , (29580, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29580, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29580, 012 /* STACK_SIZE_INT */, 1)
     , (29580, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29580, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (29580, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (29580, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29580, 019 /* VALUE_INT */, 10)
     , (29580, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29580, 091 /* MAX_STRUCTURE_INT */, 100)
     , (29580, 092 /* STRUCTURE_INT */, 100)
     , (29580, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29580, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (29580, 105 /* ITEM_WORKMANSHIP_INT */, 100)
     , (29580, 131 /* MATERIAL_TYPE_INT */, 35 /* Red_Garnet_MaterialType */)
     , (29580, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29580, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */)
     , (29580, 170 /* NUM_ITEMS_IN_MATERIAL_INT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29580, 022 /* INSCRIBABLE_BOOL */, True)
     , (29580, 023 /* DESTROY_ON_SELL_BOOL */, True);

