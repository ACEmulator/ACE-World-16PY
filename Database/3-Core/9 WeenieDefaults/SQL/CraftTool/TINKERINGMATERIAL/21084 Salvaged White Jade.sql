/* Weenie - Salvaged White Jade (21084) */
DELETE FROM weenie WHERE class_Id = 21084;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21084, 'materialwhitejade', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21084, 001 /* NAME_STRING */, 'Salvaged White Jade')
     , (21084, 014 /* USE_STRING */, 'This item has no apparent use.')
     , (21084, 015 /* SHORT_DESC_STRING */, 'Chips of white jade material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21084, 001 /* SETUP_DID */, 33554817)
     , (21084, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21084, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21084, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21084, 008 /* ICON_DID */, 100667436)
     , (21084, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21084, 050 /* ICON_OVERLAY_DID */, 100673308);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21084, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21084, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21084, 005 /* ENCUMB_VAL_INT */, 100)
     , (21084, 008 /* MASS_INT */, 100)
     , (21084, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21084, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21084, 012 /* STACK_SIZE_INT */, 1)
     , (21084, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21084, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21084, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21084, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21084, 019 /* VALUE_INT */, 10)
     , (21084, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21084, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21084, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21084, 131 /* MATERIAL_TYPE_INT */, 45 /* White_Jade_MaterialType */)
     , (21084, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21084, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21084, 022 /* INSCRIBABLE_BOOL */, True)
     , (21084, 023 /* DESTROY_ON_SELL_BOOL */, True);

