/* Weenie - Salvaged Serpentine (21075) */
DELETE FROM weenie WHERE class_Id = 21075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21075, 'materialserpentine', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21075, 001 /* NAME_STRING */, 'Salvaged Serpentine')
     , (21075, 014 /* USE_STRING */, 'This item has no apparent use.')
     , (21075, 015 /* SHORT_DESC_STRING */, 'A brick of serpentine material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21075, 001 /* SETUP_DID */, 33554817)
     , (21075, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21075, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21075, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21075, 008 /* ICON_DID */, 100667436)
     , (21075, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21075, 050 /* ICON_OVERLAY_DID */, 100673299);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21075, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21075, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21075, 005 /* ENCUMB_VAL_INT */, 100)
     , (21075, 008 /* MASS_INT */, 100)
     , (21075, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21075, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21075, 012 /* STACK_SIZE_INT */, 1)
     , (21075, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21075, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21075, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21075, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21075, 019 /* VALUE_INT */, 10)
     , (21075, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21075, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21075, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21075, 131 /* MATERIAL_TYPE_INT */, 71 /* Serpentine_MaterialType */)
     , (21075, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21075, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21075, 022 /* INSCRIBABLE_BOOL */, True)
     , (21075, 023 /* DESTROY_ON_SELL_BOOL */, True);

