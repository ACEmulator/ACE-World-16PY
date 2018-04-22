/* Weenie - Salvaged Copper (21045) */
DELETE FROM weenie WHERE class_Id = 21045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21045, 'materialcopper', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21045, 001 /* NAME_STRING */, 'Salvaged Copper')
     , (21045, 014 /* USE_STRING */, 'Apply this material to a magical, treasure-generated item with a Missile Defense activation requirement to change that requirement into an appropriate Melee Defense requirement.')
     , (21045, 015 /* SHORT_DESC_STRING */, 'A bar of copper material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21045, 001 /* SETUP_DID */, 33554817)
     , (21045, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21045, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21045, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21045, 008 /* ICON_DID */, 100667436)
     , (21045, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21045, 050 /* ICON_OVERLAY_DID */, 100673269);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21045, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21045, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (21045, 005 /* ENCUMB_VAL_INT */, 100)
     , (21045, 008 /* MASS_INT */, 100)
     , (21045, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21045, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21045, 012 /* STACK_SIZE_INT */, 1)
     , (21045, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21045, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21045, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21045, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21045, 019 /* VALUE_INT */, 10)
     , (21045, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21045, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21045, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21045, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21045, 131 /* MATERIAL_TYPE_INT */, 59 /* Copper_MaterialType */)
     , (21045, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21045, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21045, 022 /* INSCRIBABLE_BOOL */, True)
     , (21045, 023 /* DESTROY_ON_SELL_BOOL */, True);

