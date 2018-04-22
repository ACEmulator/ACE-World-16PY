/* Weenie - Salvaged Pine (20990) */
DELETE FROM weenie WHERE class_Id = 20990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20990, 'materialpine', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20990, 001 /* NAME_STRING */, 'Salvaged Pine')
     , (20990, 014 /* USE_STRING */, 'Apply this material to a treasure-generated item to reduce the item''s value by 25%.')
     , (20990, 015 /* SHORT_DESC_STRING */, 'A bundle of pine material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20990, 001 /* SETUP_DID */, 33554817)
     , (20990, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20990, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20990, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (20990, 008 /* ICON_DID */, 100667436)
     , (20990, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20990, 050 /* ICON_OVERLAY_DID */, 100673235);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20990, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (20990, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20990, 005 /* ENCUMB_VAL_INT */, 100)
     , (20990, 008 /* MASS_INT */, 100)
     , (20990, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20990, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20990, 012 /* STACK_SIZE_INT */, 1)
     , (20990, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (20990, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (20990, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (20990, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20990, 019 /* VALUE_INT */, 10)
     , (20990, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20990, 091 /* MAX_STRUCTURE_INT */, 100)
     , (20990, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20990, 094 /* TARGET_TYPE_INT */, 35215 /* TYPE_JEWELRY, TYPE_MISC, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (20990, 131 /* MATERIAL_TYPE_INT */, 76 /* Pine_MaterialType */)
     , (20990, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20990, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20990, 022 /* INSCRIBABLE_BOOL */, True)
     , (20990, 023 /* DESTROY_ON_SELL_BOOL */, True);

