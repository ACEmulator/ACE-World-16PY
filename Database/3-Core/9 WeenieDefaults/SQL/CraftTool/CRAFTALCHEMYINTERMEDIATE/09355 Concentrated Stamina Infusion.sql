/* Weenie - Concentrated Stamina Infusion (9355) */
DELETE FROM weenie WHERE class_Id = 9355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9355, 'concentratedstaminainfusion', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9355, 001 /* NAME_STRING */, 'Concentrated Stamina Infusion')
     , (9355, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (9355, 020 /* PLURAL_NAME_STRING */, 'Concentrated Stamina Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9355, 001 /* SETUP_DID */, 33555965)
     , (9355, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9355, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9355, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (9355, 008 /* ICON_DID */, 100671580)
     , (9355, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9355, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9355, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (9355, 005 /* ENCUMB_VAL_INT */, 15)
     , (9355, 008 /* MASS_INT */, 5)
     , (9355, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9355, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9355, 012 /* STACK_SIZE_INT */, 1)
     , (9355, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9355, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9355, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (9355, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9355, 019 /* VALUE_INT */, 500)
     , (9355, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9355, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9355, 094 /* TARGET_TYPE_INT */, 75498496 /* TYPE_USELESS, TYPE_CRAFT_ALCHEMY_BASE, TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9355, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9355, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9355, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9355, 069 /* IS_SELLABLE_BOOL */, False);

