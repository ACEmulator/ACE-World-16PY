/* Weenie - Salvaged Moonstone (21062) */
DELETE FROM weenie WHERE class_Id = 21062;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21062, 'materialmoonstone', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21062, 001 /* NAME_STRING */, 'Salvaged Moonstone')
     , (21062, 014 /* USE_STRING */, 'Apply this material to a treasure-generated item to increase its maximum mana by 250.')
     , (21062, 015 /* SHORT_DESC_STRING */, 'Chips of moonstone material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21062, 001 /* SETUP_DID */, 33554817)
     , (21062, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21062, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21062, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21062, 008 /* ICON_DID */, 100667436)
     , (21062, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21062, 050 /* ICON_OVERLAY_DID */, 100673285);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21062, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21062, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (21062, 005 /* ENCUMB_VAL_INT */, 100)
     , (21062, 008 /* MASS_INT */, 100)
     , (21062, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21062, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21062, 012 /* STACK_SIZE_INT */, 1)
     , (21062, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21062, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21062, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21062, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21062, 019 /* VALUE_INT */, 10)
     , (21062, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21062, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21062, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21062, 094 /* TARGET_TYPE_INT */, 35215 /* TYPE_JEWELRY, TYPE_MISC, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (21062, 131 /* MATERIAL_TYPE_INT */, 31 /* Moonstone_MaterialType */)
     , (21062, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21062, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21062, 022 /* INSCRIBABLE_BOOL */, True)
     , (21062, 023 /* DESTROY_ON_SELL_BOOL */, True);

