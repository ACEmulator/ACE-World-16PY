/* Weenie - Concentrated Acid Infusion (9340) */
DELETE FROM weenie WHERE class_Id = 9340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9340, 'concentratedacidinfusion', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9340, 001 /* NAME_STRING */, 'Concentrated Acid Infusion')
     , (9340, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (9340, 020 /* PLURAL_NAME_STRING */, 'Concentrated Acid Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9340, 001 /* SETUP_DID */, 33555965)
     , (9340, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9340, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9340, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (9340, 008 /* ICON_DID */, 100671573)
     , (9340, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9340, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9340, 003 /* PALETTE_TEMPLATE_INT */, 81 /* LITEGREEN_PALETTE_TEMPLATE */)
     , (9340, 005 /* ENCUMB_VAL_INT */, 15)
     , (9340, 008 /* MASS_INT */, 5)
     , (9340, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9340, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9340, 012 /* STACK_SIZE_INT */, 1)
     , (9340, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9340, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9340, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (9340, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9340, 019 /* VALUE_INT */, 500)
     , (9340, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9340, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9340, 094 /* TARGET_TYPE_INT */, 75498496 /* TYPE_USELESS, TYPE_CRAFT_ALCHEMY_BASE, TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9340, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9340, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9340, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9340, 069 /* IS_SELLABLE_BOOL */, False);

