/* Weenie - Concentrated Bloodhunter Infusion (15409) */
DELETE FROM weenie WHERE class_Id = 15409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15409, 'concentratedbloodhunterinfusion', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15409, 001 /* NAME_STRING */, 'Concentrated Bloodhunter Infusion')
     , (15409, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (15409, 020 /* PLURAL_NAME_STRING */, 'Concentrated Bloodhunter Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15409, 001 /* SETUP_DID */, 33555965)
     , (15409, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15409, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15409, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (15409, 008 /* ICON_DID */, 100672644)
     , (15409, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15409, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (15409, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (15409, 005 /* ENCUMB_VAL_INT */, 15)
     , (15409, 008 /* MASS_INT */, 5)
     , (15409, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15409, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15409, 012 /* STACK_SIZE_INT */, 1)
     , (15409, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (15409, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (15409, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (15409, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15409, 019 /* VALUE_INT */, 500)
     , (15409, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15409, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15409, 094 /* TARGET_TYPE_INT */, 75498496 /* TYPE_USELESS, TYPE_CRAFT_ALCHEMY_BASE, TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (15409, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15409, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15409, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15409, 069 /* IS_SELLABLE_BOOL */, False);

