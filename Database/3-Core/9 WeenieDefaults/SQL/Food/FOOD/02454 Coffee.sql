/* Weenie - Coffee (2454) */
DELETE FROM weenie WHERE class_Id = 2454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2454, 'coffee', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454, 001 /* NAME_STRING */, 'Coffee')
     , (2454, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (2454, 020 /* PLURAL_NAME_STRING */, 'Mugs of Coffee');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454, 001 /* SETUP_DID */, 33554665)
     , (2454, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2454, 008 /* ICON_DID */, 100667432)
     , (2454, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2454, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (2454, 005 /* ENCUMB_VAL_INT */, 50)
     , (2454, 008 /* MASS_INT */, 25)
     , (2454, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2454, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2454, 012 /* STACK_SIZE_INT */, 1)
     , (2454, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (2454, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (2454, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (2454, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2454, 019 /* VALUE_INT */, 30)
     , (2454, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (2454, 090 /* BOOST_VALUE_INT */, 12)
     , (2454, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

