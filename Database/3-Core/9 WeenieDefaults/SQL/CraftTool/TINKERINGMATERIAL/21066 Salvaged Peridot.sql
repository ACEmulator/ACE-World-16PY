/* Weenie - Salvaged Peridot (21066) */
DELETE FROM weenie WHERE class_Id = 21066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21066, 'materialperidot', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21066, 001 /* NAME_STRING */, 'Salvaged Peridot')
     , (21066, 014 /* USE_STRING */, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Melee Defense.')
     , (21066, 015 /* SHORT_DESC_STRING */, 'Chips of peridot material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21066, 001 /* SETUP_DID */, 33554817)
     , (21066, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21066, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21066, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21066, 008 /* ICON_DID */, 100667436)
     , (21066, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21066, 050 /* ICON_OVERLAY_DID */, 100673289);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21066, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21066, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (21066, 005 /* ENCUMB_VAL_INT */, 100)
     , (21066, 008 /* MASS_INT */, 100)
     , (21066, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21066, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21066, 012 /* STACK_SIZE_INT */, 1)
     , (21066, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21066, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21066, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21066, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21066, 019 /* VALUE_INT */, 10)
     , (21066, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21066, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21066, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21066, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21066, 131 /* MATERIAL_TYPE_INT */, 34 /* Peridot_MaterialType */)
     , (21066, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21066, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21066, 022 /* INSCRIBABLE_BOOL */, True)
     , (21066, 023 /* DESTROY_ON_SELL_BOOL */, True);

