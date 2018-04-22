/* Weenie - Hearty Healing Rabbit Stew (5285) */
DELETE FROM weenie WHERE class_Id = 5285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5285, 'heartyhealingrabbitstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5285, 001 /* NAME_STRING */, 'Hearty Healing Rabbit Stew')
     , (5285, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5285, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Healing Rabbit Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5285, 001 /* SETUP_DID */, 33555968)
     , (5285, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5285, 008 /* ICON_DID */, 100670175)
     , (5285, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5285, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5285, 005 /* ENCUMB_VAL_INT */, 50)
     , (5285, 008 /* MASS_INT */, 50)
     , (5285, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5285, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5285, 012 /* STACK_SIZE_INT */, 1)
     , (5285, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5285, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5285, 015 /* STACK_UNIT_VALUE_INT */, 135)
     , (5285, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5285, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5285, 019 /* VALUE_INT */, 135)
     , (5285, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5285, 090 /* BOOST_VALUE_INT */, 39)
     , (5285, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5285, 069 /* IS_SELLABLE_BOOL */, False);

