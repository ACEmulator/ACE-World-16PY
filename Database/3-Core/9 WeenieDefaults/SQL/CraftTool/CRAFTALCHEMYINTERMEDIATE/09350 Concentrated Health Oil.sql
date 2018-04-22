/* Weenie - Concentrated Health Oil (9350) */
DELETE FROM weenie WHERE class_Id = 9350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9350, 'concentratedhealthoil', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9350, 001 /* NAME_STRING */, 'Concentrated Health Oil')
     , (9350, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (9350, 020 /* PLURAL_NAME_STRING */, 'Vials of Concentrated Health Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9350, 001 /* SETUP_DID */, 33555967)
     , (9350, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9350, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9350, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (9350, 008 /* ICON_DID */, 100671587)
     , (9350, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9350, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9350, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (9350, 005 /* ENCUMB_VAL_INT */, 15)
     , (9350, 008 /* MASS_INT */, 5)
     , (9350, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9350, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9350, 012 /* STACK_SIZE_INT */, 1)
     , (9350, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9350, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9350, 015 /* STACK_UNIT_VALUE_INT */, 750)
     , (9350, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9350, 019 /* VALUE_INT */, 750)
     , (9350, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9350, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9350, 094 /* TARGET_TYPE_INT */, 75498496 /* TYPE_USELESS, TYPE_CRAFT_ALCHEMY_BASE, TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9350, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9350, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9350, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9350, 069 /* IS_SELLABLE_BOOL */, False);

