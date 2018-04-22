/* Weenie - Concentrated Lightning Infusion (9351) */
DELETE FROM weenie WHERE class_Id = 9351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9351, 'concentratedlightninginfusion', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9351, 001 /* NAME_STRING */, 'Concentrated Lightning Infusion')
     , (9351, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (9351, 020 /* PLURAL_NAME_STRING */, 'Concentrated Lightning Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9351, 001 /* SETUP_DID */, 33555965)
     , (9351, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9351, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9351, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (9351, 008 /* ICON_DID */, 100671575)
     , (9351, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9351, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9351, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (9351, 005 /* ENCUMB_VAL_INT */, 15)
     , (9351, 008 /* MASS_INT */, 5)
     , (9351, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9351, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9351, 012 /* STACK_SIZE_INT */, 1)
     , (9351, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9351, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9351, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (9351, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9351, 019 /* VALUE_INT */, 500)
     , (9351, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9351, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9351, 094 /* TARGET_TYPE_INT */, 75498496 /* TYPE_USELESS, TYPE_CRAFT_ALCHEMY_BASE, TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9351, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9351, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9351, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9351, 069 /* IS_SELLABLE_BOOL */, False);

