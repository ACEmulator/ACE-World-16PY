/* Weenie - Concentrated Frost Infusion (9347) */
DELETE FROM weenie WHERE class_Id = 9347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9347, 'concentratedfrostinfusion', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9347, 001 /* NAME_STRING */, 'Concentrated Frost Infusion')
     , (9347, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (9347, 020 /* PLURAL_NAME_STRING */, 'Concentrated Frost Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9347, 001 /* SETUP_DID */, 33555965)
     , (9347, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9347, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9347, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (9347, 008 /* ICON_DID */, 100671577)
     , (9347, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9347, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9347, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (9347, 005 /* ENCUMB_VAL_INT */, 15)
     , (9347, 008 /* MASS_INT */, 5)
     , (9347, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9347, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9347, 012 /* STACK_SIZE_INT */, 1)
     , (9347, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9347, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9347, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (9347, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9347, 019 /* VALUE_INT */, 500)
     , (9347, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9347, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9347, 094 /* TARGET_TYPE_INT */, 75498496 /* TYPE_USELESS, TYPE_CRAFT_ALCHEMY_BASE, TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9347, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9347, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9347, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9347, 069 /* IS_SELLABLE_BOOL */, False);

