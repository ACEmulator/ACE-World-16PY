/* Weenie - Salvaged Green Garnet (21050) */
DELETE FROM weenie WHERE class_Id = 21050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21050, 'materialgreengarnet', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21050, 001 /* NAME_STRING */, 'Salvaged Green Garnet')
     , (21050, 014 /* USE_STRING */, 'This item has no apparent use.')
     , (21050, 015 /* SHORT_DESC_STRING */, 'Chips of green garnet material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21050, 001 /* SETUP_DID */, 33554817)
     , (21050, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21050, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21050, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21050, 008 /* ICON_DID */, 100667436)
     , (21050, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21050, 050 /* ICON_OVERLAY_DID */, 100673274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21050, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21050, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21050, 005 /* ENCUMB_VAL_INT */, 100)
     , (21050, 008 /* MASS_INT */, 100)
     , (21050, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21050, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21050, 012 /* STACK_SIZE_INT */, 1)
     , (21050, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21050, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21050, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21050, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21050, 019 /* VALUE_INT */, 10)
     , (21050, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21050, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21050, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21050, 131 /* MATERIAL_TYPE_INT */, 23 /* Green_Garnet_MaterialType */)
     , (21050, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21050, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21050, 022 /* INSCRIBABLE_BOOL */, True)
     , (21050, 023 /* DESTROY_ON_SELL_BOOL */, True);

