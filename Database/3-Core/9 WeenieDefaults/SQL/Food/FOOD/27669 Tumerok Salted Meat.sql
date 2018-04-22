/* Weenie - Tumerok Salted Meat (27669) */
DELETE FROM weenie WHERE class_Id = 27669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27669, 'beefjerkyrenegade', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27669, 001 /* NAME_STRING */, 'Tumerok Salted Meat')
     , (27669, 016 /* LONG_DESC_STRING */, 'These salted meats have been specially treated by Tumerok priests with herbs and spices that have many healing qualities. The result is a pungent and dry strip of meat with incredible healing properties.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27669, 001 /* SETUP_DID */, 33554770)
     , (27669, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27669, 008 /* ICON_DID */, 100676521)
     , (27669, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27669, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (27669, 005 /* ENCUMB_VAL_INT */, 16000)
     , (27669, 008 /* MASS_INT */, 5000)
     , (27669, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27669, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27669, 012 /* STACK_SIZE_INT */, 100)
     , (27669, 013 /* STACK_UNIT_ENCUMB_INT */, 160)
     , (27669, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (27669, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (27669, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27669, 019 /* VALUE_INT */, 10000)
     , (27669, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (27669, 090 /* BOOST_VALUE_INT */, 120)
     , (27669, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

