/* Weenie - Hearty Carrot Soup (5822) */
DELETE FROM weenie WHERE class_Id = 5822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5822, 'heartycarrotsoup', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5822, 001 /* NAME_STRING */, 'Hearty Carrot Soup')
     , (5822, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5822, 015 /* SHORT_DESC_STRING */, 'A rich, creamy carrot soup with grated cheese on top.')
     , (5822, 016 /* LONG_DESC_STRING */, 'A rich, creamy carrot soup with grated cheese on top. ')
     , (5822, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Carrot Soup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5822, 001 /* SETUP_DID */, 33554668)
     , (5822, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5822, 008 /* ICON_DID */, 100670311)
     , (5822, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5822, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5822, 005 /* ENCUMB_VAL_INT */, 50)
     , (5822, 008 /* MASS_INT */, 50)
     , (5822, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5822, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5822, 012 /* STACK_SIZE_INT */, 1)
     , (5822, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5822, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5822, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5822, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5822, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5822, 019 /* VALUE_INT */, 85)
     , (5822, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5822, 090 /* BOOST_VALUE_INT */, 50)
     , (5822, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5822, 069 /* IS_SELLABLE_BOOL */, False);

