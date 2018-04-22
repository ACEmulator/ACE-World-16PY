/* Weenie - Concentrated Fire Infusion (9345) */
DELETE FROM weenie WHERE class_Id = 9345;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9345, 'concentratedfireinfusion', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9345, 001 /* NAME_STRING */, 'Concentrated Fire Infusion')
     , (9345, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (9345, 020 /* PLURAL_NAME_STRING */, 'Concentrated Fire Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9345, 001 /* SETUP_DID */, 33555965)
     , (9345, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9345, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9345, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (9345, 008 /* ICON_DID */, 100671576)
     , (9345, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9345, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9345, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (9345, 005 /* ENCUMB_VAL_INT */, 15)
     , (9345, 008 /* MASS_INT */, 5)
     , (9345, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9345, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9345, 012 /* STACK_SIZE_INT */, 1)
     , (9345, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9345, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9345, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (9345, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9345, 019 /* VALUE_INT */, 500)
     , (9345, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9345, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9345, 094 /* TARGET_TYPE_INT */, 75498496 /* TYPE_USELESS, TYPE_CRAFT_ALCHEMY_BASE, TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9345, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9345, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9345, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9345, 069 /* IS_SELLABLE_BOOL */, False);

