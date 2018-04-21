/* Weenie - Cragstonanoff (14764) */
DELETE FROM weenie WHERE class_Id = 14764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14764, 'cragstonanoff', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14764, 001 /* NAME_STRING */, 'Cragstonanoff')
     , (14764, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (14764, 015 /* SHORT_DESC_STRING */, 'A noodle, beef and mushroom casserole.')
     , (14764, 020 /* PLURAL_NAME_STRING */, 'Bowls of Cragstonanoff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14764, 001 /* SETUP_DID */, 33554668)
     , (14764, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14764, 008 /* ICON_DID */, 100672545)
     , (14764, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14764, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14764, 005 /* ENCUMB_VAL_INT */, 75)
     , (14764, 008 /* MASS_INT */, 50)
     , (14764, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14764, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14764, 012 /* STACK_SIZE_INT */, 1)
     , (14764, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (14764, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (14764, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (14764, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14764, 019 /* VALUE_INT */, 20)
     , (14764, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14764, 090 /* BOOST_VALUE_INT */, 55)
     , (14764, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14764, 069 /* IS_SELLABLE_BOOL */, False);

