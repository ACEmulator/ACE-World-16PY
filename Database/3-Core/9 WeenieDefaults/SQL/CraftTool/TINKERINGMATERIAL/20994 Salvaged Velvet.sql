/* Weenie - Salvaged Velvet (20994) */
DELETE FROM weenie WHERE class_Id = 20994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20994, 'materialvelvet', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20994, 001 /* NAME_STRING */, 'Salvaged Velvet')
     , (20994, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon to increase the weapon''s attack skill bonus by 1%.')
     , (20994, 015 /* SHORT_DESC_STRING */, 'A bolt of velvet material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20994, 001 /* SETUP_DID */, 33554817)
     , (20994, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20994, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20994, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (20994, 008 /* ICON_DID */, 100667436)
     , (20994, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20994, 050 /* ICON_OVERLAY_DID */, 100673238);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20994, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (20994, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20994, 005 /* ENCUMB_VAL_INT */, 100)
     , (20994, 008 /* MASS_INT */, 100)
     , (20994, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20994, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20994, 012 /* STACK_SIZE_INT */, 1)
     , (20994, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (20994, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (20994, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (20994, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20994, 019 /* VALUE_INT */, 10)
     , (20994, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20994, 091 /* MAX_STRUCTURE_INT */, 100)
     , (20994, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20994, 094 /* TARGET_TYPE_INT */, 257 /* TYPE_WEAPON */)
     , (20994, 131 /* MATERIAL_TYPE_INT */, 7 /* Velvet_MaterialType */)
     , (20994, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20994, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20994, 022 /* INSCRIBABLE_BOOL */, True)
     , (20994, 023 /* DESTROY_ON_SELL_BOOL */, True);

