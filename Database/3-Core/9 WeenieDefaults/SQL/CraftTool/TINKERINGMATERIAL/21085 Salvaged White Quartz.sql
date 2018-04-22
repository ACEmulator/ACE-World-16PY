/* Weenie - Salvaged White Quartz (21085) */
DELETE FROM weenie WHERE class_Id = 21085;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21085, 'materialwhitequartz', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21085, 001 /* NAME_STRING */, 'Salvaged White Quartz')
     , (21085, 014 /* USE_STRING */, 'This item has no apparent use.')
     , (21085, 015 /* SHORT_DESC_STRING */, 'Chips of white quartz material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21085, 001 /* SETUP_DID */, 33554817)
     , (21085, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21085, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21085, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21085, 008 /* ICON_DID */, 100667436)
     , (21085, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21085, 050 /* ICON_OVERLAY_DID */, 100673309);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21085, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21085, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21085, 005 /* ENCUMB_VAL_INT */, 100)
     , (21085, 008 /* MASS_INT */, 100)
     , (21085, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21085, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21085, 012 /* STACK_SIZE_INT */, 1)
     , (21085, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21085, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21085, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21085, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21085, 019 /* VALUE_INT */, 10)
     , (21085, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21085, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21085, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21085, 131 /* MATERIAL_TYPE_INT */, 46 /* White_Quartz_MaterialType */)
     , (21085, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21085, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21085, 022 /* INSCRIBABLE_BOOL */, True)
     , (21085, 023 /* DESTROY_ON_SELL_BOOL */, True);

