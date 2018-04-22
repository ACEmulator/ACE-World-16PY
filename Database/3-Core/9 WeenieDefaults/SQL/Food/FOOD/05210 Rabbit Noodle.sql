/* Weenie - Rabbit Noodle (5210) */
DELETE FROM weenie WHERE class_Id = 5210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5210, 'rabbitnoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5210, 001 /* NAME_STRING */, 'Rabbit Noodle')
     , (5210, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5210, 020 /* PLURAL_NAME_STRING */, 'Bowls of Rabbit Noodle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5210, 001 /* SETUP_DID */, 33554668)
     , (5210, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5210, 008 /* ICON_DID */, 100670305)
     , (5210, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5210, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5210, 005 /* ENCUMB_VAL_INT */, 75)
     , (5210, 008 /* MASS_INT */, 50)
     , (5210, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5210, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5210, 012 /* STACK_SIZE_INT */, 1)
     , (5210, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (5210, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5210, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5210, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5210, 019 /* VALUE_INT */, 20)
     , (5210, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5210, 090 /* BOOST_VALUE_INT */, 15)
     , (5210, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5210, 069 /* IS_SELLABLE_BOOL */, False);

