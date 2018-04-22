/* Weenie - Royal Cabbage (1449) */
DELETE FROM weenie WHERE class_Id = 1449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1449, 'cabbageroyal', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1449, 001 /* NAME_STRING */, 'Royal Cabbage')
     , (1449, 014 /* USE_STRING */, 'Use this item to eat it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1449, 001 /* SETUP_DID */, 33554669)
     , (1449, 008 /* ICON_DID */, 100667456)
     , (1449, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1449, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (1449, 005 /* ENCUMB_VAL_INT */, 100)
     , (1449, 008 /* MASS_INT */, 50)
     , (1449, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1449, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1449, 012 /* STACK_SIZE_INT */, 1)
     , (1449, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (1449, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (1449, 015 /* STACK_UNIT_VALUE_INT */, 48)
     , (1449, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1449, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (1449, 019 /* VALUE_INT */, 48)
     , (1449, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (1449, 090 /* BOOST_VALUE_INT */, 6)
     , (1449, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

