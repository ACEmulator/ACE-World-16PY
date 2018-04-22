/* Weenie - Hearty Healing Mushroom Stew (5281) */
DELETE FROM weenie WHERE class_Id = 5281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5281, 'heartyhealingmushroomstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5281, 001 /* NAME_STRING */, 'Hearty Healing Mushroom Stew')
     , (5281, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5281, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Healing Mushroom Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5281, 001 /* SETUP_DID */, 33555968)
     , (5281, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5281, 008 /* ICON_DID */, 100669965)
     , (5281, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5281, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5281, 005 /* ENCUMB_VAL_INT */, 50)
     , (5281, 008 /* MASS_INT */, 50)
     , (5281, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5281, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5281, 012 /* STACK_SIZE_INT */, 1)
     , (5281, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5281, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5281, 015 /* STACK_UNIT_VALUE_INT */, 135)
     , (5281, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5281, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5281, 019 /* VALUE_INT */, 135)
     , (5281, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5281, 090 /* BOOST_VALUE_INT */, 39)
     , (5281, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5281, 069 /* IS_SELLABLE_BOOL */, False);

