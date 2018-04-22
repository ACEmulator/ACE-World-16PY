/* Weenie - Hearty Mana Mushroom Stew (5299) */
DELETE FROM weenie WHERE class_Id = 5299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5299, 'heartymanamushroomstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5299, 001 /* NAME_STRING */, 'Hearty Mana Mushroom Stew')
     , (5299, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5299, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Mana Mushroom Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5299, 001 /* SETUP_DID */, 33555968)
     , (5299, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5299, 008 /* ICON_DID */, 100669965)
     , (5299, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5299, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5299, 005 /* ENCUMB_VAL_INT */, 50)
     , (5299, 008 /* MASS_INT */, 50)
     , (5299, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5299, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5299, 012 /* STACK_SIZE_INT */, 1)
     , (5299, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5299, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5299, 015 /* STACK_UNIT_VALUE_INT */, 135)
     , (5299, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5299, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5299, 019 /* VALUE_INT */, 135)
     , (5299, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5299, 090 /* BOOST_VALUE_INT */, 39)
     , (5299, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5299, 069 /* IS_SELLABLE_BOOL */, False);

