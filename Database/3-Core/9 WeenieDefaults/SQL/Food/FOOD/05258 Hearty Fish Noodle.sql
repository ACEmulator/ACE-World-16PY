/* Weenie - Hearty Fish Noodle (5258) */
DELETE FROM weenie WHERE class_Id = 5258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5258, 'heartyfishnoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5258, 001 /* NAME_STRING */, 'Hearty Fish Noodle')
     , (5258, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5258, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Fish Noodle ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5258, 001 /* SETUP_DID */, 33554668)
     , (5258, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5258, 008 /* ICON_DID */, 100669966)
     , (5258, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5258, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5258, 005 /* ENCUMB_VAL_INT */, 50)
     , (5258, 008 /* MASS_INT */, 50)
     , (5258, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5258, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5258, 012 /* STACK_SIZE_INT */, 1)
     , (5258, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5258, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5258, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (5258, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5258, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5258, 019 /* VALUE_INT */, 75)
     , (5258, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5258, 090 /* BOOST_VALUE_INT */, 45)
     , (5258, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5258, 069 /* IS_SELLABLE_BOOL */, False);

