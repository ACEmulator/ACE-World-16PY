/* Weenie - Salvaged Tiger Eye (21081) */
DELETE FROM weenie WHERE class_Id = 21081;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21081, 'materialtigereye', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21081, 001 /* NAME_STRING */, 'Salvaged Tiger Eye')
     , (21081, 014 /* USE_STRING */, 'This item has no apparent use.')
     , (21081, 015 /* SHORT_DESC_STRING */, 'Chips of tiger eye material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21081, 001 /* SETUP_DID */, 33554817)
     , (21081, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21081, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21081, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21081, 008 /* ICON_DID */, 100667436)
     , (21081, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21081, 050 /* ICON_OVERLAY_DID */, 100673305);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21081, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21081, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21081, 005 /* ENCUMB_VAL_INT */, 100)
     , (21081, 008 /* MASS_INT */, 100)
     , (21081, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21081, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21081, 012 /* STACK_SIZE_INT */, 1)
     , (21081, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21081, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21081, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21081, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21081, 019 /* VALUE_INT */, 10)
     , (21081, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21081, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21081, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21081, 131 /* MATERIAL_TYPE_INT */, 42 /* Tiger_Eye_MaterialType */)
     , (21081, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21081, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21081, 022 /* INSCRIBABLE_BOOL */, True)
     , (21081, 023 /* DESTROY_ON_SELL_BOOL */, True);

