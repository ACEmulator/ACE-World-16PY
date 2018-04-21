/* Weenie - Salvaged Oak (20989) */
DELETE FROM weenie WHERE class_Id = 20989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20989, 'materialoak', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20989, 001 /* NAME_STRING */, 'Salvaged Oak')
     , (20989, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon to decrease the weapon''s speed by 50.')
     , (20989, 015 /* SHORT_DESC_STRING */, 'A bundle of oak material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20989, 001 /* SETUP_DID */, 33554817)
     , (20989, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20989, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20989, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (20989, 008 /* ICON_DID */, 100667436)
     , (20989, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20989, 050 /* ICON_OVERLAY_DID */, 100673234);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20989, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (20989, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20989, 005 /* ENCUMB_VAL_INT */, 100)
     , (20989, 008 /* MASS_INT */, 100)
     , (20989, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20989, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20989, 012 /* STACK_SIZE_INT */, 1)
     , (20989, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (20989, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (20989, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (20989, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20989, 019 /* VALUE_INT */, 10)
     , (20989, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20989, 091 /* MAX_STRUCTURE_INT */, 100)
     , (20989, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20989, 094 /* TARGET_TYPE_INT */, 257 /* TYPE_WEAPON */)
     , (20989, 131 /* MATERIAL_TYPE_INT */, 75 /* Oak_MaterialType */)
     , (20989, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20989, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20989, 022 /* INSCRIBABLE_BOOL */, True)
     , (20989, 023 /* DESTROY_ON_SELL_BOOL */, True);

