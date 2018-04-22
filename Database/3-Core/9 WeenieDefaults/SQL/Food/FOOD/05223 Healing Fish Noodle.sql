/* Weenie - Healing Fish Noodle (5223) */
DELETE FROM weenie WHERE class_Id = 5223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5223, 'healingfishnoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5223, 001 /* NAME_STRING */, 'Healing Fish Noodle')
     , (5223, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5223, 020 /* PLURAL_NAME_STRING */, 'Bowls of Healing Fish Noodle ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5223, 001 /* SETUP_DID */, 33554668)
     , (5223, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5223, 008 /* ICON_DID */, 100669966)
     , (5223, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5223, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5223, 005 /* ENCUMB_VAL_INT */, 50)
     , (5223, 008 /* MASS_INT */, 50)
     , (5223, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5223, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5223, 012 /* STACK_SIZE_INT */, 1)
     , (5223, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5223, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5223, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (5223, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5223, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5223, 019 /* VALUE_INT */, 75)
     , (5223, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5223, 090 /* BOOST_VALUE_INT */, 30)
     , (5223, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5223, 069 /* IS_SELLABLE_BOOL */, False);

