/* Weenie - Healing Beef Stew (5218) */
DELETE FROM weenie WHERE class_Id = 5218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5218, 'healingbeefstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5218, 001 /* NAME_STRING */, 'Healing Beef Stew')
     , (5218, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5218, 020 /* PLURAL_NAME_STRING */, 'Bowls of Healing Beef Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5218, 001 /* SETUP_DID */, 33555968)
     , (5218, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5218, 008 /* ICON_DID */, 100669946)
     , (5218, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5218, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5218, 005 /* ENCUMB_VAL_INT */, 50)
     , (5218, 008 /* MASS_INT */, 40)
     , (5218, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5218, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5218, 012 /* STACK_SIZE_INT */, 1)
     , (5218, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5218, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (5218, 015 /* STACK_UNIT_VALUE_INT */, 80)
     , (5218, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5218, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5218, 019 /* VALUE_INT */, 80)
     , (5218, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5218, 090 /* BOOST_VALUE_INT */, 27)
     , (5218, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5218, 069 /* IS_SELLABLE_BOOL */, False);

