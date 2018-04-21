/* Weenie - Mushroom Stew (5208) */
DELETE FROM weenie WHERE class_Id = 5208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5208, 'mushroomstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5208, 001 /* NAME_STRING */, 'Mushroom Stew')
     , (5208, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5208, 020 /* PLURAL_NAME_STRING */, 'Bowls of Mushroom Stew');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5208, 001 /* SETUP_DID */, 33555968)
     , (5208, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5208, 008 /* ICON_DID */, 100669965)
     , (5208, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5208, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5208, 005 /* ENCUMB_VAL_INT */, 75)
     , (5208, 008 /* MASS_INT */, 50)
     , (5208, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5208, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5208, 012 /* STACK_SIZE_INT */, 1)
     , (5208, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (5208, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5208, 015 /* STACK_UNIT_VALUE_INT */, 22)
     , (5208, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5208, 019 /* VALUE_INT */, 22)
     , (5208, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5208, 090 /* BOOST_VALUE_INT */, 12)
     , (5208, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5208, 069 /* IS_SELLABLE_BOOL */, False);

