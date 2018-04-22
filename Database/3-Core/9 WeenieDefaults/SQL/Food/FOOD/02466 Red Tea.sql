/* Weenie - Red Tea (2466) */
DELETE FROM weenie WHERE class_Id = 2466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2466, 'redtea', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466, 001 /* NAME_STRING */, 'Red Tea')
     , (2466, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (2466, 020 /* PLURAL_NAME_STRING */, 'Cups of Red Tea');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466, 001 /* SETUP_DID */, 33554663)
     , (2466, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2466, 008 /* ICON_DID */, 100667430)
     , (2466, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2466, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (2466, 005 /* ENCUMB_VAL_INT */, 50)
     , (2466, 008 /* MASS_INT */, 25)
     , (2466, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2466, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2466, 012 /* STACK_SIZE_INT */, 1)
     , (2466, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (2466, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (2466, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (2466, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2466, 019 /* VALUE_INT */, 20)
     , (2466, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (2466, 090 /* BOOST_VALUE_INT */, 10)
     , (2466, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

