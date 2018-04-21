/* Weenie - Salvaged Gromnie Hide (21052) */
DELETE FROM weenie WHERE class_Id = 21052;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21052, 'materialgromniehide', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21052, 001 /* NAME_STRING */, 'Salvaged Gromnie Hide')
     , (21052, 014 /* USE_STRING */, 'This item has no apparent use.')
     , (21052, 015 /* SHORT_DESC_STRING */, 'A strip of gromnie hide material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21052, 001 /* SETUP_DID */, 33554817)
     , (21052, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21052, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21052, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21052, 008 /* ICON_DID */, 100667436)
     , (21052, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21052, 050 /* ICON_OVERLAY_DID */, 100673276);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21052, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21052, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21052, 005 /* ENCUMB_VAL_INT */, 100)
     , (21052, 008 /* MASS_INT */, 100)
     , (21052, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21052, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21052, 012 /* STACK_SIZE_INT */, 1)
     , (21052, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21052, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21052, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21052, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21052, 019 /* VALUE_INT */, 10)
     , (21052, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21052, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21052, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21052, 131 /* MATERIAL_TYPE_INT */, 54 /* Gromnie_Hide_MaterialType */)
     , (21052, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21052, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21052, 022 /* INSCRIBABLE_BOOL */, True)
     , (21052, 023 /* DESTROY_ON_SELL_BOOL */, True);

