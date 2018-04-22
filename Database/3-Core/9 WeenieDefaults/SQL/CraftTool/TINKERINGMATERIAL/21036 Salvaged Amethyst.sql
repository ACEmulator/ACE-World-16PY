/* Weenie - Salvaged Amethyst (21036) */
DELETE FROM weenie WHERE class_Id = 21036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21036, 'materialamethyst', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21036, 001 /* NAME_STRING */, 'Salvaged Amethyst')
     , (21036, 014 /* USE_STRING */, 'This item has no apparent use.')
     , (21036, 015 /* SHORT_DESC_STRING */, 'Chips of amethyst material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21036, 001 /* SETUP_DID */, 33554817)
     , (21036, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21036, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21036, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21036, 008 /* ICON_DID */, 100667436)
     , (21036, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21036, 050 /* ICON_OVERLAY_DID */, 100673261);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21036, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21036, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21036, 005 /* ENCUMB_VAL_INT */, 100)
     , (21036, 008 /* MASS_INT */, 100)
     , (21036, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21036, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21036, 012 /* STACK_SIZE_INT */, 1)
     , (21036, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21036, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21036, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21036, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21036, 019 /* VALUE_INT */, 10)
     , (21036, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21036, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21036, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21036, 131 /* MATERIAL_TYPE_INT */, 12 /* Amethyst_MaterialType */)
     , (21036, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21036, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21036, 022 /* INSCRIBABLE_BOOL */, True)
     , (21036, 023 /* DESTROY_ON_SELL_BOOL */, True);

