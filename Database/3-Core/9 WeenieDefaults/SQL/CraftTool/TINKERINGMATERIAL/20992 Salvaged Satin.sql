/* Weenie - Salvaged Satin (20992) */
DELETE FROM weenie WHERE class_Id = 20992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20992, 'materialsatin', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20992, 001 /* NAME_STRING */, 'Salvaged Satin')
     , (20992, 014 /* USE_STRING */, 'This item has no apparent use.')
     , (20992, 015 /* SHORT_DESC_STRING */, 'A bolt of satin material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20992, 001 /* SETUP_DID */, 33554817)
     , (20992, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20992, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20992, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (20992, 008 /* ICON_DID */, 100667436)
     , (20992, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20992, 050 /* ICON_OVERLAY_DID */, 100673298);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20992, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (20992, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (20992, 005 /* ENCUMB_VAL_INT */, 100)
     , (20992, 008 /* MASS_INT */, 100)
     , (20992, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20992, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20992, 012 /* STACK_SIZE_INT */, 1)
     , (20992, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (20992, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (20992, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (20992, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20992, 019 /* VALUE_INT */, 10)
     , (20992, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20992, 091 /* MAX_STRUCTURE_INT */, 100)
     , (20992, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20992, 131 /* MATERIAL_TYPE_INT */, 5 /* Satin_MaterialType */)
     , (20992, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20992, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20992, 022 /* INSCRIBABLE_BOOL */, True)
     , (20992, 023 /* DESTROY_ON_SELL_BOOL */, True);

