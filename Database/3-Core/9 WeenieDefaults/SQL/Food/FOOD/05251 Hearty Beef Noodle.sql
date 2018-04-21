/* Weenie - Hearty Beef Noodle (5251) */
DELETE FROM weenie WHERE class_Id = 5251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5251, 'heartybeefnoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5251, 001 /* NAME_STRING */, 'Hearty Beef Noodle')
     , (5251, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5251, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Beef Noodle ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5251, 001 /* SETUP_DID */, 33554668)
     , (5251, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5251, 008 /* ICON_DID */, 100670181)
     , (5251, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5251, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5251, 005 /* ENCUMB_VAL_INT */, 50)
     , (5251, 008 /* MASS_INT */, 50)
     , (5251, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5251, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5251, 012 /* STACK_SIZE_INT */, 1)
     , (5251, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5251, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5251, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (5251, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5251, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5251, 019 /* VALUE_INT */, 75)
     , (5251, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5251, 090 /* BOOST_VALUE_INT */, 45)
     , (5251, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5251, 069 /* IS_SELLABLE_BOOL */, False);

