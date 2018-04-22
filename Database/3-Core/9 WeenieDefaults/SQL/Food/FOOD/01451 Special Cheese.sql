/* Weenie - Special Cheese (1451) */
DELETE FROM weenie WHERE class_Id = 1451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1451, 'cheesespecial', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1451, 001 /* NAME_STRING */, 'Special Cheese')
     , (1451, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (1451, 020 /* PLURAL_NAME_STRING */, 'Pieces of Special Cheese');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1451, 001 /* SETUP_DID */, 33554672)
     , (1451, 008 /* ICON_DID */, 100667458)
     , (1451, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1451, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (1451, 005 /* ENCUMB_VAL_INT */, 100)
     , (1451, 008 /* MASS_INT */, 50)
     , (1451, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1451, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1451, 012 /* STACK_SIZE_INT */, 1)
     , (1451, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (1451, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (1451, 015 /* STACK_UNIT_VALUE_INT */, 28)
     , (1451, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1451, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (1451, 019 /* VALUE_INT */, 28)
     , (1451, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (1451, 090 /* BOOST_VALUE_INT */, 10)
     , (1451, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

