/* Weenie - Mana Beef Stew (5235) */
DELETE FROM weenie WHERE class_Id = 5235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5235, 'manabeefstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5235, 001 /* NAME_STRING */, 'Mana Beef Stew')
     , (5235, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5235, 020 /* PLURAL_NAME_STRING */, 'Bowls of Mana Beef Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5235, 001 /* SETUP_DID */, 33555968)
     , (5235, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5235, 008 /* ICON_DID */, 100669946)
     , (5235, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5235, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5235, 005 /* ENCUMB_VAL_INT */, 50)
     , (5235, 008 /* MASS_INT */, 50)
     , (5235, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5235, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5235, 012 /* STACK_SIZE_INT */, 1)
     , (5235, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5235, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5235, 015 /* STACK_UNIT_VALUE_INT */, 80)
     , (5235, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5235, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5235, 019 /* VALUE_INT */, 80)
     , (5235, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5235, 090 /* BOOST_VALUE_INT */, 27)
     , (5235, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5235, 069 /* IS_SELLABLE_BOOL */, False);

