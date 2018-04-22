/* Weenie - Super Cheese (1452) */
DELETE FROM weenie WHERE class_Id = 1452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1452, 'cheesesuper', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1452, 001 /* NAME_STRING */, 'Super Cheese')
     , (1452, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (1452, 020 /* PLURAL_NAME_STRING */, 'Pieces of Super Cheese');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1452, 001 /* SETUP_DID */, 33554672)
     , (1452, 008 /* ICON_DID */, 100667458)
     , (1452, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1452, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (1452, 005 /* ENCUMB_VAL_INT */, 100)
     , (1452, 008 /* MASS_INT */, 50)
     , (1452, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1452, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1452, 012 /* STACK_SIZE_INT */, 1)
     , (1452, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (1452, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (1452, 015 /* STACK_UNIT_VALUE_INT */, 28)
     , (1452, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1452, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (1452, 019 /* VALUE_INT */, 28)
     , (1452, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (1452, 090 /* BOOST_VALUE_INT */, 18)
     , (1452, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

