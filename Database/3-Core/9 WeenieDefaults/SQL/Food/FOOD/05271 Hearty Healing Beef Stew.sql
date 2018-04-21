/* Weenie - Hearty Healing Beef Stew (5271) */
DELETE FROM weenie WHERE class_Id = 5271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5271, 'heartyhealingbeefstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5271, 001 /* NAME_STRING */, 'Hearty Healing Beef Stew')
     , (5271, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5271, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Healing Beef Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5271, 001 /* SETUP_DID */, 33555968)
     , (5271, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5271, 008 /* ICON_DID */, 100669946)
     , (5271, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5271, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5271, 005 /* ENCUMB_VAL_INT */, 50)
     , (5271, 008 /* MASS_INT */, 50)
     , (5271, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5271, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5271, 012 /* STACK_SIZE_INT */, 1)
     , (5271, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5271, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5271, 015 /* STACK_UNIT_VALUE_INT */, 135)
     , (5271, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5271, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5271, 019 /* VALUE_INT */, 135)
     , (5271, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5271, 090 /* BOOST_VALUE_INT */, 39)
     , (5271, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5271, 069 /* IS_SELLABLE_BOOL */, False);

