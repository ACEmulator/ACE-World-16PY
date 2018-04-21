/* Weenie - Hearty Mana Carrot Soup (5824) */
DELETE FROM weenie WHERE class_Id = 5824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5824, 'heartymanacarrotsoup', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5824, 001 /* NAME_STRING */, 'Hearty Mana Carrot Soup')
     , (5824, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5824, 015 /* SHORT_DESC_STRING */, 'A rich, creamy carrot soup with grated cheese on top.')
     , (5824, 016 /* LONG_DESC_STRING */, 'A rich, creamy carrot soup with grated cheese on top. ')
     , (5824, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Mana Carrot Soup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5824, 001 /* SETUP_DID */, 33554668)
     , (5824, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5824, 008 /* ICON_DID */, 100670311)
     , (5824, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5824, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5824, 005 /* ENCUMB_VAL_INT */, 50)
     , (5824, 008 /* MASS_INT */, 50)
     , (5824, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5824, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5824, 012 /* STACK_SIZE_INT */, 1)
     , (5824, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5824, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5824, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (5824, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5824, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5824, 019 /* VALUE_INT */, 140)
     , (5824, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5824, 090 /* BOOST_VALUE_INT */, 50)
     , (5824, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5824, 069 /* IS_SELLABLE_BOOL */, False);

