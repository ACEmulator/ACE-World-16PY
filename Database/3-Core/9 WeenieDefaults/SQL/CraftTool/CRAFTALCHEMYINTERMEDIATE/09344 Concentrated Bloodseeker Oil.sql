/* Weenie - Concentrated Bloodseeker Oil (9344) */
DELETE FROM weenie WHERE class_Id = 9344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9344, 'concentratedbloodseekeroil', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9344, 001 /* NAME_STRING */, 'Concentrated Bloodseeker Oil')
     , (9344, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (9344, 020 /* PLURAL_NAME_STRING */, 'Vials of Concentrated Bloodseeker Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9344, 001 /* SETUP_DID */, 33555967)
     , (9344, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9344, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9344, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (9344, 008 /* ICON_DID */, 100671583)
     , (9344, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9344, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9344, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (9344, 005 /* ENCUMB_VAL_INT */, 15)
     , (9344, 008 /* MASS_INT */, 5)
     , (9344, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9344, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9344, 012 /* STACK_SIZE_INT */, 1)
     , (9344, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9344, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9344, 015 /* STACK_UNIT_VALUE_INT */, 750)
     , (9344, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9344, 019 /* VALUE_INT */, 750)
     , (9344, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9344, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9344, 094 /* TARGET_TYPE_INT */, 134218880 /* TYPE_MISC, TYPE_USELESS, TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (9344, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9344, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9344, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9344, 069 /* IS_SELLABLE_BOOL */, False);

