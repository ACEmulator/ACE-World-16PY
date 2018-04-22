/* Weenie - Fire Auroch Meat (1446) */
DELETE FROM weenie WHERE class_Id = 1446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1446, 'meatfireauroch', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1446, 001 /* NAME_STRING */, 'Fire Auroch Meat')
     , (1446, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (1446, 020 /* PLURAL_NAME_STRING */, 'Fire Auroch Steaks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1446, 001 /* SETUP_DID */, 33554678)
     , (1446, 008 /* ICON_DID */, 100667464)
     , (1446, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1446, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (1446, 005 /* ENCUMB_VAL_INT */, 100)
     , (1446, 008 /* MASS_INT */, 50)
     , (1446, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1446, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1446, 012 /* STACK_SIZE_INT */, 1)
     , (1446, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (1446, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (1446, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (1446, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1446, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (1446, 019 /* VALUE_INT */, 20)
     , (1446, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (1446, 090 /* BOOST_VALUE_INT */, 4)
     , (1446, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

