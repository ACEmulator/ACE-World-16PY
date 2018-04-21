/* Weenie - Salvaged Ruby (21072) */
DELETE FROM weenie WHERE class_Id = 21072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21072, 'materialruby', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21072, 001 /* NAME_STRING */, 'Salvaged Ruby')
     , (21072, 014 /* USE_STRING */, 'This item has no apparent use.')
     , (21072, 015 /* SHORT_DESC_STRING */, 'Chips of ruby material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21072, 001 /* SETUP_DID */, 33554817)
     , (21072, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21072, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21072, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21072, 008 /* ICON_DID */, 100667436)
     , (21072, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21072, 050 /* ICON_OVERLAY_DID */, 100673295);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21072, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21072, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21072, 005 /* ENCUMB_VAL_INT */, 100)
     , (21072, 008 /* MASS_INT */, 100)
     , (21072, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21072, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21072, 012 /* STACK_SIZE_INT */, 1)
     , (21072, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21072, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21072, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21072, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21072, 019 /* VALUE_INT */, 10)
     , (21072, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21072, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21072, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21072, 131 /* MATERIAL_TYPE_INT */, 38 /* Ruby_MaterialType */)
     , (21072, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21072, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21072, 022 /* INSCRIBABLE_BOOL */, True)
     , (21072, 023 /* DESTROY_ON_SELL_BOOL */, True);

