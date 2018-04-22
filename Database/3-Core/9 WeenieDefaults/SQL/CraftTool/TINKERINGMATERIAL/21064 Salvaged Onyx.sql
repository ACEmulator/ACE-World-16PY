/* Weenie - Salvaged Onyx (21064) */
DELETE FROM weenie WHERE class_Id = 21064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21064, 'materialonyx', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21064, 001 /* NAME_STRING */, 'Salvaged Onyx')
     , (21064, 014 /* USE_STRING */, 'This item has no apparent use.')
     , (21064, 015 /* SHORT_DESC_STRING */, 'Chips of onyx material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21064, 001 /* SETUP_DID */, 33554817)
     , (21064, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21064, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21064, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21064, 008 /* ICON_DID */, 100667436)
     , (21064, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21064, 050 /* ICON_OVERLAY_DID */, 100673287);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21064, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21064, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21064, 005 /* ENCUMB_VAL_INT */, 100)
     , (21064, 008 /* MASS_INT */, 100)
     , (21064, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21064, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21064, 012 /* STACK_SIZE_INT */, 1)
     , (21064, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21064, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21064, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21064, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21064, 019 /* VALUE_INT */, 10)
     , (21064, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21064, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21064, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21064, 131 /* MATERIAL_TYPE_INT */, 32 /* Onyx_MaterialType */)
     , (21064, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21064, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21064, 022 /* INSCRIBABLE_BOOL */, True)
     , (21064, 023 /* DESTROY_ON_SELL_BOOL */, True);

