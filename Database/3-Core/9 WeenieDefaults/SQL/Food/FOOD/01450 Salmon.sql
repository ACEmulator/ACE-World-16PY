/* Weenie - Salmon (1450) */
DELETE FROM weenie WHERE class_Id = 1450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1450, 'salmonmagic', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1450, 001 /* NAME_STRING */, 'Salmon')
     , (1450, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (1450, 020 /* PLURAL_NAME_STRING */, 'Salmon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1450, 001 /* SETUP_DID */, 33554674)
     , (1450, 008 /* ICON_DID */, 100667461)
     , (1450, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1450, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (1450, 005 /* ENCUMB_VAL_INT */, 100)
     , (1450, 008 /* MASS_INT */, 50)
     , (1450, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1450, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1450, 012 /* STACK_SIZE_INT */, 1)
     , (1450, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (1450, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (1450, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (1450, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1450, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (1450, 019 /* VALUE_INT */, 15)
     , (1450, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (1450, 090 /* BOOST_VALUE_INT */, 3)
     , (1450, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

