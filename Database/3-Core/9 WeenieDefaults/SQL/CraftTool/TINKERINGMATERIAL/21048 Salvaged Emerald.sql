/* Weenie - Salvaged Emerald (21048) */
DELETE FROM weenie WHERE class_Id = 21048;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21048, 'materialemerald', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21048, 001 /* NAME_STRING */, 'Salvaged Emerald')
     , (21048, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells. ')
     , (21048, 015 /* SHORT_DESC_STRING */, 'Chips of emerald material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21048, 001 /* SETUP_DID */, 33554817)
     , (21048, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21048, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21048, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21048, 008 /* ICON_DID */, 100667436)
     , (21048, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21048, 050 /* ICON_OVERLAY_DID */, 100673272);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21048, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21048, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (21048, 005 /* ENCUMB_VAL_INT */, 100)
     , (21048, 008 /* MASS_INT */, 100)
     , (21048, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21048, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21048, 012 /* STACK_SIZE_INT */, 1)
     , (21048, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21048, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21048, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21048, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21048, 019 /* VALUE_INT */, 10)
     , (21048, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21048, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21048, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21048, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (21048, 131 /* MATERIAL_TYPE_INT */, 21 /* Emerald_MaterialType */)
     , (21048, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21048, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21048, 022 /* INSCRIBABLE_BOOL */, True)
     , (21048, 023 /* DESTROY_ON_SELL_BOOL */, True);

