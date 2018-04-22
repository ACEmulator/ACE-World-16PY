/* Weenie - Hearty Fish Stew (5260) */
DELETE FROM weenie WHERE class_Id = 5260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5260, 'heartyfishstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5260, 001 /* NAME_STRING */, 'Hearty Fish Stew')
     , (5260, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5260, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Fish Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5260, 001 /* SETUP_DID */, 33555968)
     , (5260, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5260, 008 /* ICON_DID */, 100669958)
     , (5260, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5260, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5260, 005 /* ENCUMB_VAL_INT */, 50)
     , (5260, 008 /* MASS_INT */, 50)
     , (5260, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5260, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5260, 012 /* STACK_SIZE_INT */, 1)
     , (5260, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5260, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5260, 015 /* STACK_UNIT_VALUE_INT */, 80)
     , (5260, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5260, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5260, 019 /* VALUE_INT */, 80)
     , (5260, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5260, 090 /* BOOST_VALUE_INT */, 39)
     , (5260, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5260, 069 /* IS_SELLABLE_BOOL */, False);

