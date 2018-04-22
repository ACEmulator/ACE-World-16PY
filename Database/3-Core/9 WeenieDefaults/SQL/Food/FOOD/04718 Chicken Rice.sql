/* Weenie - Chicken Rice (4718) */
DELETE FROM weenie WHERE class_Id = 4718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4718, 'chickenrice', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4718, 001 /* NAME_STRING */, 'Chicken Rice')
     , (4718, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4718, 020 /* PLURAL_NAME_STRING */, 'Bowls of Chicken Rice');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4718, 001 /* SETUP_DID */, 33554668)
     , (4718, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4718, 008 /* ICON_DID */, 100669968)
     , (4718, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4718, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4718, 005 /* ENCUMB_VAL_INT */, 75)
     , (4718, 008 /* MASS_INT */, 50)
     , (4718, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4718, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4718, 012 /* STACK_SIZE_INT */, 1)
     , (4718, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4718, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4718, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (4718, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4718, 019 /* VALUE_INT */, 20)
     , (4718, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4718, 090 /* BOOST_VALUE_INT */, 12)
     , (4718, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4718, 069 /* IS_SELLABLE_BOOL */, False);

