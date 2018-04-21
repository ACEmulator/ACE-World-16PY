/* Weenie - Mana Carrot Soup (5821) */
DELETE FROM weenie WHERE class_Id = 5821;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5821, 'manacarrotsoup', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5821, 001 /* NAME_STRING */, 'Mana Carrot Soup')
     , (5821, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5821, 015 /* SHORT_DESC_STRING */, 'A rich, creamy carrot soup with grated cheese on top.')
     , (5821, 016 /* LONG_DESC_STRING */, 'A rich, creamy carrot soup with grated cheese on top. ')
     , (5821, 020 /* PLURAL_NAME_STRING */, 'Bowls of Mana Carrot Soup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5821, 001 /* SETUP_DID */, 33554668)
     , (5821, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5821, 008 /* ICON_DID */, 100670311)
     , (5821, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5821, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5821, 005 /* ENCUMB_VAL_INT */, 50)
     , (5821, 008 /* MASS_INT */, 50)
     , (5821, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5821, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5821, 012 /* STACK_SIZE_INT */, 1)
     , (5821, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5821, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5821, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5821, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5821, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5821, 019 /* VALUE_INT */, 85)
     , (5821, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5821, 090 /* BOOST_VALUE_INT */, 35)
     , (5821, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5821, 069 /* IS_SELLABLE_BOOL */, False);

