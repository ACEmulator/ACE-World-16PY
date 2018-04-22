/* Weenie - Salvaged Yellow Garnet (21087) */
DELETE FROM weenie WHERE class_Id = 21087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21087, 'materialyellowgarnet', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21087, 001 /* NAME_STRING */, 'Salvaged Yellow Garnet')
     , (21087, 014 /* USE_STRING */, 'This item has no apparent use.')
     , (21087, 015 /* SHORT_DESC_STRING */, 'Chips of yellow garnet material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21087, 001 /* SETUP_DID */, 33554817)
     , (21087, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21087, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21087, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21087, 008 /* ICON_DID */, 100667436)
     , (21087, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21087, 050 /* ICON_OVERLAY_DID */, 100673311);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21087, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21087, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21087, 005 /* ENCUMB_VAL_INT */, 100)
     , (21087, 008 /* MASS_INT */, 100)
     , (21087, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21087, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21087, 012 /* STACK_SIZE_INT */, 1)
     , (21087, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21087, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21087, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21087, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21087, 019 /* VALUE_INT */, 10)
     , (21087, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21087, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21087, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21087, 131 /* MATERIAL_TYPE_INT */, 48 /* Yellow_Garnet_MaterialType */)
     , (21087, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21087, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21087, 022 /* INSCRIBABLE_BOOL */, True)
     , (21087, 023 /* DESTROY_ON_SELL_BOOL */, True);

