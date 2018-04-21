/* Weenie - Hearty Mana Beef Noodle (5287) */
DELETE FROM weenie WHERE class_Id = 5287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5287, 'heartymanabeefnoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5287, 001 /* NAME_STRING */, 'Hearty Mana Beef Noodle')
     , (5287, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5287, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Mana Beef Noodle ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5287, 001 /* SETUP_DID */, 33554668)
     , (5287, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5287, 008 /* ICON_DID */, 100670181)
     , (5287, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5287, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5287, 005 /* ENCUMB_VAL_INT */, 50)
     , (5287, 008 /* MASS_INT */, 50)
     , (5287, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5287, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5287, 012 /* STACK_SIZE_INT */, 1)
     , (5287, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5287, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5287, 015 /* STACK_UNIT_VALUE_INT */, 130)
     , (5287, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5287, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5287, 019 /* VALUE_INT */, 130)
     , (5287, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5287, 090 /* BOOST_VALUE_INT */, 45)
     , (5287, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5287, 069 /* IS_SELLABLE_BOOL */, False);

