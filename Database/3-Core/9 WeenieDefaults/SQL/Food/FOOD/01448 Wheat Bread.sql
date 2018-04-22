/* Weenie - Wheat Bread (1448) */
DELETE FROM weenie WHERE class_Id = 1448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1448, 'breadwheat', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1448, 001 /* NAME_STRING */, 'Wheat Bread')
     , (1448, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (1448, 020 /* PLURAL_NAME_STRING */, 'Loaves of Wheat Bread');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1448, 001 /* SETUP_DID */, 33554806)
     , (1448, 008 /* ICON_DID */, 100667455)
     , (1448, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1448, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (1448, 005 /* ENCUMB_VAL_INT */, 100)
     , (1448, 008 /* MASS_INT */, 50)
     , (1448, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1448, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1448, 012 /* STACK_SIZE_INT */, 1)
     , (1448, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (1448, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (1448, 015 /* STACK_UNIT_VALUE_INT */, 60)
     , (1448, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1448, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (1448, 019 /* VALUE_INT */, 60)
     , (1448, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (1448, 090 /* BOOST_VALUE_INT */, 18)
     , (1448, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

