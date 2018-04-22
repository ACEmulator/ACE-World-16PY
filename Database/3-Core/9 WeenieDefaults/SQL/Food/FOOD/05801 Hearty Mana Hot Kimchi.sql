/* Weenie - Hearty Mana Hot Kimchi (5801) */
DELETE FROM weenie WHERE class_Id = 5801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5801, 'heartymanahotkimchi', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5801, 001 /* NAME_STRING */, 'Hearty Mana Hot Kimchi')
     , (5801, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5801, 015 /* SHORT_DESC_STRING */, 'Spicy, burning, red-hot, pungent kimchi.')
     , (5801, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Mana Hot Kimchi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5801, 001 /* SETUP_DID */, 33554669)
     , (5801, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5801, 008 /* ICON_DID */, 100670313)
     , (5801, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5801, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5801, 005 /* ENCUMB_VAL_INT */, 25)
     , (5801, 008 /* MASS_INT */, 25)
     , (5801, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5801, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5801, 012 /* STACK_SIZE_INT */, 1)
     , (5801, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5801, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5801, 015 /* STACK_UNIT_VALUE_INT */, 120)
     , (5801, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5801, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5801, 019 /* VALUE_INT */, 120)
     , (5801, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5801, 090 /* BOOST_VALUE_INT */, 39)
     , (5801, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5801, 069 /* IS_SELLABLE_BOOL */, False);

