/* Weenie - Salvaged Ceramic (20983) */
DELETE FROM weenie WHERE class_Id = 20983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20983, 'materialceramic', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20983, 001 /* NAME_STRING */, 'Salvaged Ceramic')
     , (20983, 014 /* USE_STRING */, 'Apply this material to treasure-generated armor to increase the armor''s protection against fire by 0.4.')
     , (20983, 015 /* SHORT_DESC_STRING */, 'A tile of ceramic material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20983, 001 /* SETUP_DID */, 33554817)
     , (20983, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20983, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20983, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (20983, 008 /* ICON_DID */, 100667436)
     , (20983, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20983, 050 /* ICON_OVERLAY_DID */, 100673227);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20983, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (20983, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20983, 005 /* ENCUMB_VAL_INT */, 100)
     , (20983, 008 /* MASS_INT */, 100)
     , (20983, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20983, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20983, 012 /* STACK_SIZE_INT */, 1)
     , (20983, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (20983, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (20983, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (20983, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20983, 019 /* VALUE_INT */, 10)
     , (20983, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20983, 091 /* MAX_STRUCTURE_INT */, 100)
     , (20983, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20983, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (20983, 131 /* MATERIAL_TYPE_INT */, 1 /* Ceramic_MaterialType */)
     , (20983, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20983, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20983, 022 /* INSCRIBABLE_BOOL */, True)
     , (20983, 023 /* DESTROY_ON_SELL_BOOL */, True);

