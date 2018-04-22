/* Weenie - Mana Fish Stew (5242) */
DELETE FROM weenie WHERE class_Id = 5242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5242, 'manafishstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5242, 001 /* NAME_STRING */, 'Mana Fish Stew')
     , (5242, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5242, 020 /* PLURAL_NAME_STRING */, 'Bowls of Mana Fish Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5242, 001 /* SETUP_DID */, 33555968)
     , (5242, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5242, 008 /* ICON_DID */, 100669958)
     , (5242, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5242, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5242, 005 /* ENCUMB_VAL_INT */, 50)
     , (5242, 008 /* MASS_INT */, 50)
     , (5242, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5242, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5242, 012 /* STACK_SIZE_INT */, 1)
     , (5242, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5242, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5242, 015 /* STACK_UNIT_VALUE_INT */, 80)
     , (5242, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5242, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5242, 019 /* VALUE_INT */, 80)
     , (5242, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5242, 090 /* BOOST_VALUE_INT */, 27)
     , (5242, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5242, 069 /* IS_SELLABLE_BOOL */, False);

