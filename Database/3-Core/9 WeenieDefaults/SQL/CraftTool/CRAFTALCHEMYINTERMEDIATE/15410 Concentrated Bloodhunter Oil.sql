/* Weenie - Concentrated Bloodhunter Oil (15410) */
DELETE FROM weenie WHERE class_Id = 15410;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15410, 'concentratedbloodhunteroil', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15410, 001 /* NAME_STRING */, 'Concentrated Bloodhunter Oil')
     , (15410, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (15410, 020 /* PLURAL_NAME_STRING */, 'Vials of Concentrated Bloodhunter Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15410, 001 /* SETUP_DID */, 33555967)
     , (15410, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15410, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15410, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (15410, 008 /* ICON_DID */, 100672645)
     , (15410, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15410, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (15410, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (15410, 005 /* ENCUMB_VAL_INT */, 15)
     , (15410, 008 /* MASS_INT */, 5)
     , (15410, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15410, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15410, 012 /* STACK_SIZE_INT */, 1)
     , (15410, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (15410, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (15410, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (15410, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15410, 019 /* VALUE_INT */, 500)
     , (15410, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15410, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15410, 094 /* TARGET_TYPE_INT */, 134218880 /* TYPE_MISC, TYPE_USELESS, TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15410, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15410, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15410, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15410, 069 /* IS_SELLABLE_BOOL */, False);

