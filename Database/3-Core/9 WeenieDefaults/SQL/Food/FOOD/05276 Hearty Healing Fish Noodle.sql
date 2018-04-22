/* Weenie - Hearty Healing Fish Noodle (5276) */
DELETE FROM weenie WHERE class_Id = 5276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5276, 'heartyhealingfishnoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5276, 001 /* NAME_STRING */, 'Hearty Healing Fish Noodle')
     , (5276, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5276, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Healing Fish Noodle ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5276, 001 /* SETUP_DID */, 33554668)
     , (5276, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5276, 008 /* ICON_DID */, 100669966)
     , (5276, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5276, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5276, 005 /* ENCUMB_VAL_INT */, 50)
     , (5276, 008 /* MASS_INT */, 50)
     , (5276, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5276, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5276, 012 /* STACK_SIZE_INT */, 1)
     , (5276, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5276, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5276, 015 /* STACK_UNIT_VALUE_INT */, 130)
     , (5276, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5276, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5276, 019 /* VALUE_INT */, 130)
     , (5276, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5276, 090 /* BOOST_VALUE_INT */, 45)
     , (5276, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5276, 069 /* IS_SELLABLE_BOOL */, False);

