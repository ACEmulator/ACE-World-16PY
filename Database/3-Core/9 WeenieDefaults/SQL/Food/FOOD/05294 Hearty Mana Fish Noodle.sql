/* Weenie - Hearty Mana Fish Noodle (5294) */
DELETE FROM weenie WHERE class_Id = 5294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5294, 'heartymanafishnoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5294, 001 /* NAME_STRING */, 'Hearty Mana Fish Noodle')
     , (5294, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5294, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Mana Fish Noodle ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5294, 001 /* SETUP_DID */, 33554668)
     , (5294, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5294, 008 /* ICON_DID */, 100669966)
     , (5294, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5294, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5294, 005 /* ENCUMB_VAL_INT */, 50)
     , (5294, 008 /* MASS_INT */, 50)
     , (5294, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5294, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5294, 012 /* STACK_SIZE_INT */, 1)
     , (5294, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5294, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5294, 015 /* STACK_UNIT_VALUE_INT */, 130)
     , (5294, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5294, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5294, 019 /* VALUE_INT */, 130)
     , (5294, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5294, 090 /* BOOST_VALUE_INT */, 45)
     , (5294, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5294, 069 /* IS_SELLABLE_BOOL */, False);

