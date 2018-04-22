/* Weenie - Brimstone-cap Mushroom (547) */
DELETE FROM weenie WHERE class_Id = 547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (547, 'mushroom', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (547, 001 /* NAME_STRING */, 'Brimstone-cap Mushroom')
     , (547, 014 /* USE_STRING */, 'Use this item to eat it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (547, 001 /* SETUP_DID */, 33554805)
     , (547, 003 /* SOUND_TABLE_DID */, 536870932)
     , (547, 008 /* ICON_DID */, 100668116)
     , (547, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (547, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (547, 005 /* ENCUMB_VAL_INT */, 50)
     , (547, 008 /* MASS_INT */, 25)
     , (547, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (547, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (547, 012 /* STACK_SIZE_INT */, 1)
     , (547, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (547, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (547, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (547, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (547, 019 /* VALUE_INT */, 6)
     , (547, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (547, 090 /* BOOST_VALUE_INT */, 4)
     , (547, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

