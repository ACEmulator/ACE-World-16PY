/* Weenie - Hearty Mana Fish Stew (5296) */
DELETE FROM weenie WHERE class_Id = 5296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5296, 'heartymanafishstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5296, 001 /* NAME_STRING */, 'Hearty Mana Fish Stew')
     , (5296, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5296, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Mana Fish Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5296, 001 /* SETUP_DID */, 33555968)
     , (5296, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5296, 008 /* ICON_DID */, 100669958)
     , (5296, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5296, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5296, 005 /* ENCUMB_VAL_INT */, 50)
     , (5296, 008 /* MASS_INT */, 50)
     , (5296, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5296, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5296, 012 /* STACK_SIZE_INT */, 1)
     , (5296, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5296, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5296, 015 /* STACK_UNIT_VALUE_INT */, 135)
     , (5296, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5296, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5296, 019 /* VALUE_INT */, 135)
     , (5296, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5296, 090 /* BOOST_VALUE_INT */, 39)
     , (5296, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5296, 069 /* IS_SELLABLE_BOOL */, False);

