/* Weenie - Hearty Healing Rabbit Noodle (5283) */
DELETE FROM weenie WHERE class_Id = 5283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5283, 'heartyhealingrabbitnoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5283, 001 /* NAME_STRING */, 'Hearty Healing Rabbit Noodle')
     , (5283, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5283, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Healing Rabbit Noodle ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5283, 001 /* SETUP_DID */, 33554668)
     , (5283, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5283, 008 /* ICON_DID */, 100670305)
     , (5283, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5283, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5283, 005 /* ENCUMB_VAL_INT */, 50)
     , (5283, 008 /* MASS_INT */, 50)
     , (5283, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5283, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5283, 012 /* STACK_SIZE_INT */, 1)
     , (5283, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5283, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5283, 015 /* STACK_UNIT_VALUE_INT */, 130)
     , (5283, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5283, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5283, 019 /* VALUE_INT */, 130)
     , (5283, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5283, 090 /* BOOST_VALUE_INT */, 45)
     , (5283, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5283, 069 /* IS_SELLABLE_BOOL */, False);

