/* Weenie - Mana Chicken Noodle (5237) */
DELETE FROM weenie WHERE class_Id = 5237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5237, 'manachickennoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5237, 001 /* NAME_STRING */, 'Mana Chicken Noodle')
     , (5237, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5237, 020 /* PLURAL_NAME_STRING */, 'Bowls of Mana Chicken Noodle ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5237, 001 /* SETUP_DID */, 33554668)
     , (5237, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5237, 008 /* ICON_DID */, 100669966)
     , (5237, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5237, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5237, 005 /* ENCUMB_VAL_INT */, 50)
     , (5237, 008 /* MASS_INT */, 50)
     , (5237, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5237, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5237, 012 /* STACK_SIZE_INT */, 1)
     , (5237, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5237, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5237, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (5237, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5237, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5237, 019 /* VALUE_INT */, 75)
     , (5237, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5237, 090 /* BOOST_VALUE_INT */, 30)
     , (5237, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5237, 069 /* IS_SELLABLE_BOOL */, False);

