/* Weenie - Hearty Mana Rabbit Stew (5303) */
DELETE FROM weenie WHERE class_Id = 5303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5303, 'heartymanarabbitstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5303, 001 /* NAME_STRING */, 'Hearty Mana Rabbit Stew')
     , (5303, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5303, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Mana Rabbit Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5303, 001 /* SETUP_DID */, 33555968)
     , (5303, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5303, 008 /* ICON_DID */, 100670175)
     , (5303, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5303, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5303, 005 /* ENCUMB_VAL_INT */, 50)
     , (5303, 008 /* MASS_INT */, 50)
     , (5303, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5303, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5303, 012 /* STACK_SIZE_INT */, 1)
     , (5303, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5303, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5303, 015 /* STACK_UNIT_VALUE_INT */, 135)
     , (5303, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5303, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5303, 019 /* VALUE_INT */, 135)
     , (5303, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5303, 090 /* BOOST_VALUE_INT */, 39)
     , (5303, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5303, 069 /* IS_SELLABLE_BOOL */, False);

