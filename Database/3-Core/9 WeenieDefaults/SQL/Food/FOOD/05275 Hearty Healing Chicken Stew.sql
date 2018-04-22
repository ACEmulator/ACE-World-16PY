/* Weenie - Hearty Healing Chicken Stew (5275) */
DELETE FROM weenie WHERE class_Id = 5275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5275, 'heartyhealingchickenstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5275, 001 /* NAME_STRING */, 'Hearty Healing Chicken Stew')
     , (5275, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5275, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Healing Chicken Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5275, 001 /* SETUP_DID */, 33555968)
     , (5275, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5275, 008 /* ICON_DID */, 100669951)
     , (5275, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5275, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5275, 005 /* ENCUMB_VAL_INT */, 50)
     , (5275, 008 /* MASS_INT */, 50)
     , (5275, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5275, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5275, 012 /* STACK_SIZE_INT */, 1)
     , (5275, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5275, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5275, 015 /* STACK_UNIT_VALUE_INT */, 135)
     , (5275, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5275, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5275, 019 /* VALUE_INT */, 135)
     , (5275, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5275, 090 /* BOOST_VALUE_INT */, 39)
     , (5275, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5275, 069 /* IS_SELLABLE_BOOL */, False);

