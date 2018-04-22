/* Weenie - Healing Carrot Soup (5820) */
DELETE FROM weenie WHERE class_Id = 5820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5820, 'healingcarrotsoup', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5820, 001 /* NAME_STRING */, 'Healing Carrot Soup')
     , (5820, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5820, 015 /* SHORT_DESC_STRING */, 'A rich, creamy carrot soup with grated cheese on top.')
     , (5820, 016 /* LONG_DESC_STRING */, 'A rich, creamy carrot soup with grated cheese on top. ')
     , (5820, 020 /* PLURAL_NAME_STRING */, 'Bowls of Healing Carrot Soup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5820, 001 /* SETUP_DID */, 33554668)
     , (5820, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5820, 008 /* ICON_DID */, 100670311)
     , (5820, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5820, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5820, 005 /* ENCUMB_VAL_INT */, 50)
     , (5820, 008 /* MASS_INT */, 50)
     , (5820, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5820, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5820, 012 /* STACK_SIZE_INT */, 1)
     , (5820, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5820, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5820, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5820, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5820, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5820, 019 /* VALUE_INT */, 85)
     , (5820, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5820, 090 /* BOOST_VALUE_INT */, 35)
     , (5820, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5820, 069 /* IS_SELLABLE_BOOL */, False);

