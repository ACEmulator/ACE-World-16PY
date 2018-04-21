/* Weenie - Hearty Rabbit Noodle (5265) */
DELETE FROM weenie WHERE class_Id = 5265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5265, 'heartyrabbitnoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5265, 001 /* NAME_STRING */, 'Hearty Rabbit Noodle')
     , (5265, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5265, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Rabbit Noodle ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5265, 001 /* SETUP_DID */, 33554668)
     , (5265, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5265, 008 /* ICON_DID */, 100670305)
     , (5265, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5265, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5265, 005 /* ENCUMB_VAL_INT */, 50)
     , (5265, 008 /* MASS_INT */, 50)
     , (5265, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5265, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5265, 012 /* STACK_SIZE_INT */, 1)
     , (5265, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5265, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5265, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (5265, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5265, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5265, 019 /* VALUE_INT */, 75)
     , (5265, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5265, 090 /* BOOST_VALUE_INT */, 45)
     , (5265, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5265, 069 /* IS_SELLABLE_BOOL */, False);

