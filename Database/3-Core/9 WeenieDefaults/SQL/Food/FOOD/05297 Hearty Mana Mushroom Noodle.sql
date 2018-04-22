/* Weenie - Hearty Mana Mushroom Noodle (5297) */
DELETE FROM weenie WHERE class_Id = 5297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5297, 'heartymanamushroomnoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5297, 001 /* NAME_STRING */, 'Hearty Mana Mushroom Noodle')
     , (5297, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5297, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Mana Mushroom Noodle ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5297, 001 /* SETUP_DID */, 33554668)
     , (5297, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5297, 008 /* ICON_DID */, 100670184)
     , (5297, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5297, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5297, 005 /* ENCUMB_VAL_INT */, 50)
     , (5297, 008 /* MASS_INT */, 50)
     , (5297, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5297, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5297, 012 /* STACK_SIZE_INT */, 1)
     , (5297, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5297, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5297, 015 /* STACK_UNIT_VALUE_INT */, 130)
     , (5297, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5297, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5297, 019 /* VALUE_INT */, 130)
     , (5297, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5297, 090 /* BOOST_VALUE_INT */, 39)
     , (5297, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5297, 069 /* IS_SELLABLE_BOOL */, False);

