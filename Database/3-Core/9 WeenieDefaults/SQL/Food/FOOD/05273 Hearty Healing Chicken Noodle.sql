/* Weenie - Hearty Healing Chicken Noodle (5273) */
DELETE FROM weenie WHERE class_Id = 5273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5273, 'heartyhealingchickennoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5273, 001 /* NAME_STRING */, 'Hearty Healing Chicken Noodle')
     , (5273, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5273, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Healing Chicken Noodle ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5273, 001 /* SETUP_DID */, 33554668)
     , (5273, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5273, 008 /* ICON_DID */, 100669966)
     , (5273, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5273, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5273, 005 /* ENCUMB_VAL_INT */, 50)
     , (5273, 008 /* MASS_INT */, 50)
     , (5273, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5273, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5273, 012 /* STACK_SIZE_INT */, 1)
     , (5273, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5273, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5273, 015 /* STACK_UNIT_VALUE_INT */, 130)
     , (5273, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5273, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5273, 019 /* VALUE_INT */, 130)
     , (5273, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5273, 090 /* BOOST_VALUE_INT */, 45)
     , (5273, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5273, 069 /* IS_SELLABLE_BOOL */, False);

