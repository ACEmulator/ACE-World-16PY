/* Weenie - Potion of Healing (377) */
DELETE FROM weenie WHERE class_Id = 377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (377, 'healthpotion', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (377, 001 /* NAME_STRING */, 'Potion of Healing')
     , (377, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (377, 020 /* PLURAL_NAME_STRING */, 'Potions of Healing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (377, 001 /* SETUP_DID */, 33554603)
     , (377, 003 /* SOUND_TABLE_DID */, 536870932)
     , (377, 006 /* PALETTE_BASE_DID */, 67111919)
     , (377, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (377, 008 /* ICON_DID */, 100676310)
     , (377, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (377, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (377, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (377, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (377, 005 /* ENCUMB_VAL_INT */, 15)
     , (377, 008 /* MASS_INT */, 45)
     , (377, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (377, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (377, 012 /* STACK_SIZE_INT */, 1)
     , (377, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (377, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (377, 015 /* STACK_UNIT_VALUE_INT */, 170)
     , (377, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (377, 019 /* VALUE_INT */, 170)
     , (377, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (377, 090 /* BOOST_VALUE_INT */, 25)
     , (377, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (377, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (377, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (377, 069 /* IS_SELLABLE_BOOL */, False);

