/* Weenie - Healing Rabbit Noodle (5230) */
DELETE FROM weenie WHERE class_Id = 5230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5230, 'healingrabbitnoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5230, 001 /* NAME_STRING */, 'Healing Rabbit Noodle')
     , (5230, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5230, 020 /* PLURAL_NAME_STRING */, 'Bowls of Healing Rabbit Noodle ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5230, 001 /* SETUP_DID */, 33554668)
     , (5230, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5230, 008 /* ICON_DID */, 100670305)
     , (5230, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5230, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5230, 005 /* ENCUMB_VAL_INT */, 50)
     , (5230, 008 /* MASS_INT */, 50)
     , (5230, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5230, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5230, 012 /* STACK_SIZE_INT */, 1)
     , (5230, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5230, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5230, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (5230, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5230, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5230, 019 /* VALUE_INT */, 75)
     , (5230, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5230, 090 /* BOOST_VALUE_INT */, 30)
     , (5230, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5230, 069 /* IS_SELLABLE_BOOL */, False);

