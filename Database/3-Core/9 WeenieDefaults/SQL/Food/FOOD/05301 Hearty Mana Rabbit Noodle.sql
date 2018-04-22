/* Weenie - Hearty Mana Rabbit Noodle (5301) */
DELETE FROM weenie WHERE class_Id = 5301;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5301, 'heartymanarabbitnoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5301, 001 /* NAME_STRING */, 'Hearty Mana Rabbit Noodle')
     , (5301, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5301, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Mana Rabbit Noodle ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5301, 001 /* SETUP_DID */, 33554668)
     , (5301, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5301, 008 /* ICON_DID */, 100670305)
     , (5301, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5301, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5301, 005 /* ENCUMB_VAL_INT */, 50)
     , (5301, 008 /* MASS_INT */, 50)
     , (5301, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5301, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5301, 012 /* STACK_SIZE_INT */, 1)
     , (5301, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5301, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5301, 015 /* STACK_UNIT_VALUE_INT */, 130)
     , (5301, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5301, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5301, 019 /* VALUE_INT */, 130)
     , (5301, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5301, 090 /* BOOST_VALUE_INT */, 45)
     , (5301, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5301, 069 /* IS_SELLABLE_BOOL */, False);

