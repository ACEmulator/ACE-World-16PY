/* Weenie - Salvaged Teak (21080) */
DELETE FROM weenie WHERE class_Id = 21080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21080, 'materialteak', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21080, 001 /* NAME_STRING */, 'Salvaged Teak')
     , (21080, 014 /* USE_STRING */, 'Apply this material to a magical, treasure-generated item with a heritage activation requirement to change that activation requirement to Aluvian.')
     , (21080, 015 /* SHORT_DESC_STRING */, 'A bundle of teak material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21080, 001 /* SETUP_DID */, 33554817)
     , (21080, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21080, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21080, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21080, 008 /* ICON_DID */, 100667436)
     , (21080, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21080, 050 /* ICON_OVERLAY_DID */, 100673304);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21080, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21080, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (21080, 005 /* ENCUMB_VAL_INT */, 100)
     , (21080, 008 /* MASS_INT */, 100)
     , (21080, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21080, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21080, 012 /* STACK_SIZE_INT */, 1)
     , (21080, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21080, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21080, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21080, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21080, 019 /* VALUE_INT */, 10)
     , (21080, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21080, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21080, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21080, 094 /* TARGET_TYPE_INT */, 35215 /* TYPE_JEWELRY, TYPE_MISC, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (21080, 131 /* MATERIAL_TYPE_INT */, 77 /* Teak_MaterialType */)
     , (21080, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21080, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21080, 022 /* INSCRIBABLE_BOOL */, True)
     , (21080, 023 /* DESTROY_ON_SELL_BOOL */, True);

