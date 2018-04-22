/* Weenie - Concentrated Frost Oil (9348) */
DELETE FROM weenie WHERE class_Id = 9348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9348, 'concentratedfrostoil', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9348, 001 /* NAME_STRING */, 'Concentrated Frost Oil')
     , (9348, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (9348, 020 /* PLURAL_NAME_STRING */, 'Vials of Concentrated Frost Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9348, 001 /* SETUP_DID */, 33555967)
     , (9348, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9348, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9348, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (9348, 008 /* ICON_DID */, 100671586)
     , (9348, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9348, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9348, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (9348, 005 /* ENCUMB_VAL_INT */, 15)
     , (9348, 008 /* MASS_INT */, 5)
     , (9348, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9348, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9348, 012 /* STACK_SIZE_INT */, 1)
     , (9348, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9348, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9348, 015 /* STACK_UNIT_VALUE_INT */, 750)
     , (9348, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9348, 019 /* VALUE_INT */, 750)
     , (9348, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9348, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9348, 094 /* TARGET_TYPE_INT */, 134218784 /* TYPE_FOOD, TYPE_USELESS, TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (9348, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9348, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9348, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9348, 069 /* IS_SELLABLE_BOOL */, False);

