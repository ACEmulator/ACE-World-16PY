/* Weenie - Healing Chicken Noodle (5220) */
DELETE FROM weenie WHERE class_Id = 5220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5220, 'healingchickennoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5220, 001 /* NAME_STRING */, 'Healing Chicken Noodle')
     , (5220, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5220, 020 /* PLURAL_NAME_STRING */, 'Bowls of Healing Chicken Noodle ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5220, 001 /* SETUP_DID */, 33554668)
     , (5220, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5220, 008 /* ICON_DID */, 100669966)
     , (5220, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5220, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5220, 005 /* ENCUMB_VAL_INT */, 50)
     , (5220, 008 /* MASS_INT */, 50)
     , (5220, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5220, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5220, 012 /* STACK_SIZE_INT */, 1)
     , (5220, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5220, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5220, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (5220, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5220, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5220, 019 /* VALUE_INT */, 75)
     , (5220, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5220, 090 /* BOOST_VALUE_INT */, 30)
     , (5220, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5220, 069 /* IS_SELLABLE_BOOL */, False);

