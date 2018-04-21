/* Weenie - Salvaged Marble (21061) */
DELETE FROM weenie WHERE class_Id = 21061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21061, 'materialmarble', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21061, 001 /* NAME_STRING */, 'Salvaged Marble')
     , (21061, 014 /* USE_STRING */, 'Apply this material to treasure-generated armor to increase the armor''s protection against bludgeoning by 0.2.')
     , (21061, 015 /* SHORT_DESC_STRING */, 'A brick of marble material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21061, 001 /* SETUP_DID */, 33554817)
     , (21061, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21061, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21061, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21061, 008 /* ICON_DID */, 100667436)
     , (21061, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21061, 050 /* ICON_OVERLAY_DID */, 100673233);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21061, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21061, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (21061, 005 /* ENCUMB_VAL_INT */, 100)
     , (21061, 008 /* MASS_INT */, 100)
     , (21061, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21061, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21061, 012 /* STACK_SIZE_INT */, 1)
     , (21061, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21061, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21061, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21061, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21061, 019 /* VALUE_INT */, 10)
     , (21061, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21061, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21061, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21061, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21061, 131 /* MATERIAL_TYPE_INT */, 68 /* Marble_MaterialType */)
     , (21061, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21061, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21061, 022 /* INSCRIBABLE_BOOL */, True)
     , (21061, 023 /* DESTROY_ON_SELL_BOOL */, True);

