/* Weenie - Salvaged Opal (21065) */
DELETE FROM weenie WHERE class_Id = 21065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21065, 'materialopal', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21065, 001 /* NAME_STRING */, 'Salvaged Opal')
     , (21065, 014 /* USE_STRING */, 'Apply this material to a treasure-generated magic caster to increase the its mana conversion bonus by 1%.')
     , (21065, 015 /* SHORT_DESC_STRING */, 'Chips of opal material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21065, 001 /* SETUP_DID */, 33554817)
     , (21065, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21065, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21065, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21065, 008 /* ICON_DID */, 100667436)
     , (21065, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21065, 050 /* ICON_OVERLAY_DID */, 100673288);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21065, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21065, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (21065, 005 /* ENCUMB_VAL_INT */, 100)
     , (21065, 008 /* MASS_INT */, 100)
     , (21065, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21065, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21065, 012 /* STACK_SIZE_INT */, 1)
     , (21065, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21065, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21065, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21065, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21065, 019 /* VALUE_INT */, 10)
     , (21065, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21065, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21065, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21065, 094 /* TARGET_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (21065, 131 /* MATERIAL_TYPE_INT */, 33 /* Opal_MaterialType */)
     , (21065, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21065, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21065, 022 /* INSCRIBABLE_BOOL */, True)
     , (21065, 023 /* DESTROY_ON_SELL_BOOL */, True);

