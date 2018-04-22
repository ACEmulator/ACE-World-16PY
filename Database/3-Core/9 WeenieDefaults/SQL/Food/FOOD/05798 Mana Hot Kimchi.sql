/* Weenie - Mana Hot Kimchi (5798) */
DELETE FROM weenie WHERE class_Id = 5798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5798, 'manahotkimchi', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5798, 001 /* NAME_STRING */, 'Mana Hot Kimchi')
     , (5798, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5798, 015 /* SHORT_DESC_STRING */, 'Spicy, burning, red-hot, pungent kimchi.')
     , (5798, 020 /* PLURAL_NAME_STRING */, 'Bowls of Mana Hot Kimchi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5798, 001 /* SETUP_DID */, 33554669)
     , (5798, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5798, 008 /* ICON_DID */, 100670313)
     , (5798, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5798, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5798, 005 /* ENCUMB_VAL_INT */, 25)
     , (5798, 008 /* MASS_INT */, 25)
     , (5798, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5798, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5798, 012 /* STACK_SIZE_INT */, 1)
     , (5798, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5798, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5798, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (5798, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5798, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5798, 019 /* VALUE_INT */, 75)
     , (5798, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5798, 090 /* BOOST_VALUE_INT */, 27)
     , (5798, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5798, 069 /* IS_SELLABLE_BOOL */, False);

