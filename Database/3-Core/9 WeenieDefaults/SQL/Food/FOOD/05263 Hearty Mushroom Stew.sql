/* Weenie - Hearty Mushroom Stew (5263) */
DELETE FROM weenie WHERE class_Id = 5263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5263, 'heartymushroomstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5263, 001 /* NAME_STRING */, 'Hearty Mushroom Stew')
     , (5263, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5263, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Mushroom Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5263, 001 /* SETUP_DID */, 33555968)
     , (5263, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5263, 008 /* ICON_DID */, 100669965)
     , (5263, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5263, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5263, 005 /* ENCUMB_VAL_INT */, 50)
     , (5263, 008 /* MASS_INT */, 50)
     , (5263, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5263, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5263, 012 /* STACK_SIZE_INT */, 1)
     , (5263, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5263, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5263, 015 /* STACK_UNIT_VALUE_INT */, 80)
     , (5263, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5263, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5263, 019 /* VALUE_INT */, 80)
     , (5263, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5263, 090 /* BOOST_VALUE_INT */, 39)
     , (5263, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5263, 069 /* IS_SELLABLE_BOOL */, False);

