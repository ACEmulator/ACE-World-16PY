/* Weenie - Salvaged Wool (20995) */
DELETE FROM weenie WHERE class_Id = 20995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20995, 'materialwool', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20995, 001 /* NAME_STRING */, 'Salvaged Wool')
     , (20995, 014 /* USE_STRING */, 'Apply this material to treasure-generated armor to increase the armor''s protection against cold by 0.4.')
     , (20995, 015 /* SHORT_DESC_STRING */, 'A bolt of wool material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20995, 001 /* SETUP_DID */, 33554817)
     , (20995, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20995, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20995, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (20995, 008 /* ICON_DID */, 100667436)
     , (20995, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20995, 050 /* ICON_OVERLAY_DID */, 100673239);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20995, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (20995, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20995, 005 /* ENCUMB_VAL_INT */, 100)
     , (20995, 008 /* MASS_INT */, 100)
     , (20995, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20995, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20995, 012 /* STACK_SIZE_INT */, 1)
     , (20995, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (20995, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (20995, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (20995, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20995, 019 /* VALUE_INT */, 10)
     , (20995, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20995, 091 /* MAX_STRUCTURE_INT */, 100)
     , (20995, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20995, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (20995, 131 /* MATERIAL_TYPE_INT */, 8 /* Wool_MaterialType */)
     , (20995, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20995, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20995, 022 /* INSCRIBABLE_BOOL */, True)
     , (20995, 023 /* DESTROY_ON_SELL_BOOL */, True);

