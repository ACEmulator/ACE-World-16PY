/* Weenie - Healing Rabbit Stew (5232) */
DELETE FROM weenie WHERE class_Id = 5232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5232, 'healingrabbitstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5232, 001 /* NAME_STRING */, 'Healing Rabbit Stew')
     , (5232, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5232, 020 /* PLURAL_NAME_STRING */, 'Bowls of Healing Rabbit Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5232, 001 /* SETUP_DID */, 33555968)
     , (5232, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5232, 008 /* ICON_DID */, 100670175)
     , (5232, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5232, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5232, 005 /* ENCUMB_VAL_INT */, 50)
     , (5232, 008 /* MASS_INT */, 50)
     , (5232, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5232, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5232, 012 /* STACK_SIZE_INT */, 1)
     , (5232, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5232, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5232, 015 /* STACK_UNIT_VALUE_INT */, 80)
     , (5232, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5232, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5232, 019 /* VALUE_INT */, 80)
     , (5232, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5232, 090 /* BOOST_VALUE_INT */, 27)
     , (5232, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5232, 069 /* IS_SELLABLE_BOOL */, False);

