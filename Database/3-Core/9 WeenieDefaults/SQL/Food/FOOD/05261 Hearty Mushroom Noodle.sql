/* Weenie - Hearty Mushroom Noodle (5261) */
DELETE FROM weenie WHERE class_Id = 5261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5261, 'heartymushroomnoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5261, 001 /* NAME_STRING */, 'Hearty Mushroom Noodle')
     , (5261, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5261, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Mushroom Noodle ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5261, 001 /* SETUP_DID */, 33554668)
     , (5261, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5261, 008 /* ICON_DID */, 100670184)
     , (5261, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5261, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5261, 005 /* ENCUMB_VAL_INT */, 50)
     , (5261, 008 /* MASS_INT */, 50)
     , (5261, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5261, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5261, 012 /* STACK_SIZE_INT */, 1)
     , (5261, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5261, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5261, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (5261, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5261, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5261, 019 /* VALUE_INT */, 75)
     , (5261, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5261, 090 /* BOOST_VALUE_INT */, 39)
     , (5261, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5261, 069 /* IS_SELLABLE_BOOL */, False);

