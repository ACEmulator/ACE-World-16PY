/* Weenie - Salvaged Black Garnet (21039) */
DELETE FROM weenie WHERE class_Id = 21039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21039, 'materialblackgarnet', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21039, 001 /* NAME_STRING */, 'Salvaged Black Garnet')
     , (21039, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ')
     , (21039, 015 /* SHORT_DESC_STRING */, 'Chips of black garnet material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21039, 001 /* SETUP_DID */, 33554817)
     , (21039, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21039, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21039, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21039, 008 /* ICON_DID */, 100667436)
     , (21039, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21039, 050 /* ICON_OVERLAY_DID */, 100673264);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21039, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21039, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (21039, 005 /* ENCUMB_VAL_INT */, 100)
     , (21039, 008 /* MASS_INT */, 100)
     , (21039, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21039, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21039, 012 /* STACK_SIZE_INT */, 1)
     , (21039, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21039, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21039, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21039, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21039, 019 /* VALUE_INT */, 10)
     , (21039, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21039, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21039, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21039, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (21039, 131 /* MATERIAL_TYPE_INT */, 15 /* Black_Garnet_MaterialType */)
     , (21039, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21039, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21039, 022 /* INSCRIBABLE_BOOL */, True)
     , (21039, 023 /* DESTROY_ON_SELL_BOOL */, True);

