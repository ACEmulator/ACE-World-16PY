/* Weenie - Hearty Healing Fish Stew (5278) */
DELETE FROM weenie WHERE class_Id = 5278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5278, 'heartyhealingfishstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5278, 001 /* NAME_STRING */, 'Hearty Healing Fish Stew')
     , (5278, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5278, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Healing Fish Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5278, 001 /* SETUP_DID */, 33555968)
     , (5278, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5278, 008 /* ICON_DID */, 100669958)
     , (5278, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5278, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5278, 005 /* ENCUMB_VAL_INT */, 50)
     , (5278, 008 /* MASS_INT */, 50)
     , (5278, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5278, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5278, 012 /* STACK_SIZE_INT */, 1)
     , (5278, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5278, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5278, 015 /* STACK_UNIT_VALUE_INT */, 135)
     , (5278, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5278, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5278, 019 /* VALUE_INT */, 135)
     , (5278, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5278, 090 /* BOOST_VALUE_INT */, 39)
     , (5278, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5278, 069 /* IS_SELLABLE_BOOL */, False);

