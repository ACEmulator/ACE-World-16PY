/* Weenie - Filled Beer Stein (8391) */
DELETE FROM weenie WHERE class_Id = 8391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8391, 'beersteinfull', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8391, 001 /* NAME_STRING */, 'Filled Beer Stein')
     , (8391, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (8391, 015 /* SHORT_DESC_STRING */, 'Commemorative mug celebrating the new season. It''s filled with the tavern''s best dark beer.')
     , (8391, 020 /* PLURAL_NAME_STRING */, 'Filled Beer Steins');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8391, 001 /* SETUP_DID */, 33556854)
     , (8391, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8391, 008 /* ICON_DID */, 100671131)
     , (8391, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8391, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8391, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (8391, 005 /* ENCUMB_VAL_INT */, 45)
     , (8391, 008 /* MASS_INT */, 70)
     , (8391, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8391, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8391, 012 /* STACK_SIZE_INT */, 1)
     , (8391, 013 /* STACK_UNIT_ENCUMB_INT */, 45)
     , (8391, 014 /* STACK_UNIT_MASS_INT */, 70)
     , (8391, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8391, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8391, 019 /* VALUE_INT */, 10)
     , (8391, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (8391, 090 /* BOOST_VALUE_INT */, 7)
     , (8391, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8391, 069 /* IS_SELLABLE_BOOL */, False);

