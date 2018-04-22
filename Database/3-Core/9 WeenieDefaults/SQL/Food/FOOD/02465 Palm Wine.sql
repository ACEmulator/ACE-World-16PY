/* Weenie - Palm Wine (2465) */
DELETE FROM weenie WHERE class_Id = 2465;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2465, 'palmwine', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465, 001 /* NAME_STRING */, 'Palm Wine')
     , (2465, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (2465, 020 /* PLURAL_NAME_STRING */, 'Cups of Palm Wine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465, 001 /* SETUP_DID */, 33554663)
     , (2465, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2465, 008 /* ICON_DID */, 100667430)
     , (2465, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2465, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (2465, 005 /* ENCUMB_VAL_INT */, 50)
     , (2465, 008 /* MASS_INT */, 25)
     , (2465, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2465, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2465, 012 /* STACK_SIZE_INT */, 1)
     , (2465, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (2465, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (2465, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (2465, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2465, 019 /* VALUE_INT */, 20)
     , (2465, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (2465, 090 /* BOOST_VALUE_INT */, 8)
     , (2465, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

