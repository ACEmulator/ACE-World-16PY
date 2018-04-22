/* Weenie - Rabbit Stew (5214) */
DELETE FROM weenie WHERE class_Id = 5214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5214, 'rabbitstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5214, 001 /* NAME_STRING */, 'Rabbit Stew')
     , (5214, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5214, 020 /* PLURAL_NAME_STRING */, 'Bowls of Rabbit Stew');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5214, 001 /* SETUP_DID */, 33555968)
     , (5214, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5214, 008 /* ICON_DID */, 100670175)
     , (5214, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5214, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5214, 005 /* ENCUMB_VAL_INT */, 75)
     , (5214, 008 /* MASS_INT */, 50)
     , (5214, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5214, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5214, 012 /* STACK_SIZE_INT */, 1)
     , (5214, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (5214, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5214, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (5214, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5214, 019 /* VALUE_INT */, 25)
     , (5214, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5214, 090 /* BOOST_VALUE_INT */, 12)
     , (5214, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5214, 069 /* IS_SELLABLE_BOOL */, False);

