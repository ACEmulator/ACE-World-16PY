/* Weenie - Salvaged Gold (20984) */
DELETE FROM weenie WHERE class_Id = 20984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20984, 'materialgold', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20984, 001 /* NAME_STRING */, 'Salvaged Gold')
     , (20984, 014 /* USE_STRING */, 'Apply this material to a treasure-generated item to raise the item''s value by 25%.')
     , (20984, 015 /* SHORT_DESC_STRING */, 'A bar of gold material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20984, 001 /* SETUP_DID */, 33554817)
     , (20984, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20984, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20984, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (20984, 008 /* ICON_DID */, 100667436)
     , (20984, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20984, 050 /* ICON_OVERLAY_DID */, 100673228);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20984, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (20984, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20984, 005 /* ENCUMB_VAL_INT */, 100)
     , (20984, 008 /* MASS_INT */, 100)
     , (20984, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20984, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20984, 012 /* STACK_SIZE_INT */, 1)
     , (20984, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (20984, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (20984, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (20984, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20984, 019 /* VALUE_INT */, 10)
     , (20984, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20984, 091 /* MAX_STRUCTURE_INT */, 100)
     , (20984, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20984, 094 /* TARGET_TYPE_INT */, 35215 /* TYPE_JEWELRY, TYPE_MISC, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (20984, 131 /* MATERIAL_TYPE_INT */, 60 /* Gold_MaterialType */)
     , (20984, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20984, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20984, 022 /* INSCRIBABLE_BOOL */, True)
     , (20984, 023 /* DESTROY_ON_SELL_BOOL */, True);

