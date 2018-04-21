/* Weenie - Hearty Chicken Stew (5257) */
DELETE FROM weenie WHERE class_Id = 5257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5257, 'heartychickenstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5257, 001 /* NAME_STRING */, 'Hearty Chicken Stew')
     , (5257, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5257, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Chicken Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5257, 001 /* SETUP_DID */, 33555968)
     , (5257, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5257, 008 /* ICON_DID */, 100669951)
     , (5257, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5257, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5257, 005 /* ENCUMB_VAL_INT */, 50)
     , (5257, 008 /* MASS_INT */, 50)
     , (5257, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5257, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5257, 012 /* STACK_SIZE_INT */, 1)
     , (5257, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5257, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5257, 015 /* STACK_UNIT_VALUE_INT */, 80)
     , (5257, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5257, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5257, 019 /* VALUE_INT */, 80)
     , (5257, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5257, 090 /* BOOST_VALUE_INT */, 39)
     , (5257, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5257, 069 /* IS_SELLABLE_BOOL */, False);

