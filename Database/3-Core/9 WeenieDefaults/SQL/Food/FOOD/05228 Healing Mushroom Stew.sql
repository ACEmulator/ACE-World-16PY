/* Weenie - Healing Mushroom Stew (5228) */
DELETE FROM weenie WHERE class_Id = 5228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5228, 'healingmushroomstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5228, 001 /* NAME_STRING */, 'Healing Mushroom Stew')
     , (5228, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5228, 020 /* PLURAL_NAME_STRING */, 'Bowls of Healing Mushroom Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5228, 001 /* SETUP_DID */, 33555968)
     , (5228, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5228, 008 /* ICON_DID */, 100669965)
     , (5228, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5228, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5228, 005 /* ENCUMB_VAL_INT */, 50)
     , (5228, 008 /* MASS_INT */, 50)
     , (5228, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5228, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5228, 012 /* STACK_SIZE_INT */, 1)
     , (5228, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5228, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5228, 015 /* STACK_UNIT_VALUE_INT */, 80)
     , (5228, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5228, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5228, 019 /* VALUE_INT */, 80)
     , (5228, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5228, 090 /* BOOST_VALUE_INT */, 27)
     , (5228, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5228, 069 /* IS_SELLABLE_BOOL */, False);

