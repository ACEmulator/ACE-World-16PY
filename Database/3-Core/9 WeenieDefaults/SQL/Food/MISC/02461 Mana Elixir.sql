/* Weenie - Mana Elixir (2461) */
DELETE FROM weenie WHERE class_Id = 2461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2461, 'manaelixir', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461, 001 /* NAME_STRING */, 'Mana Elixir')
     , (2461, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461, 001 /* SETUP_DID */, 33554603)
     , (2461, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2461, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2461, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (2461, 008 /* ICON_DID */, 100676324)
     , (2461, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2461, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2461, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (2461, 005 /* ENCUMB_VAL_INT */, 75)
     , (2461, 008 /* MASS_INT */, 45)
     , (2461, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2461, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2461, 012 /* STACK_SIZE_INT */, 1)
     , (2461, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (2461, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (2461, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (2461, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2461, 019 /* VALUE_INT */, 1000)
     , (2461, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (2461, 090 /* BOOST_VALUE_INT */, 65)
     , (2461, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2461, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2461, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

