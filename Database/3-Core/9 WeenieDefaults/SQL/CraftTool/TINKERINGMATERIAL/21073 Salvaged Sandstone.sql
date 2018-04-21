/* Weenie - Salvaged Sandstone (21073) */
DELETE FROM weenie WHERE class_Id = 21073;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21073, 'materialsandstone', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21073, 001 /* NAME_STRING */, 'Salvaged Sandstone')
     , (21073, 014 /* USE_STRING */, 'This item has no apparent use.')
     , (21073, 015 /* SHORT_DESC_STRING */, 'A brick of sandstone material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21073, 001 /* SETUP_DID */, 33554817)
     , (21073, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21073, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21073, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21073, 008 /* ICON_DID */, 100667436)
     , (21073, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21073, 050 /* ICON_OVERLAY_DID */, 100673296);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21073, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21073, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21073, 005 /* ENCUMB_VAL_INT */, 100)
     , (21073, 008 /* MASS_INT */, 100)
     , (21073, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21073, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21073, 012 /* STACK_SIZE_INT */, 1)
     , (21073, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21073, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21073, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21073, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21073, 019 /* VALUE_INT */, 10)
     , (21073, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21073, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21073, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21073, 131 /* MATERIAL_TYPE_INT */, 70 /* Sandstone_MaterialType */)
     , (21073, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21073, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21073, 022 /* INSCRIBABLE_BOOL */, True)
     , (21073, 023 /* DESTROY_ON_SELL_BOOL */, True);

