/* Weenie - Nelvaine's Olde Ispar Stout (5831) */
DELETE FROM weenie WHERE class_Id = 5831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5831, 'neydisacastleisparstout', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5831, 001 /* NAME_STRING */, 'Nelvaine''s Olde Ispar Stout')
     , (5831, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (5831, 015 /* SHORT_DESC_STRING */, 'A mug of beer lovingly brewed in the traditional ways of old Ispar.')
     , (5831, 016 /* LONG_DESC_STRING */, 'A mug of beer lovingly brewed in the traditional ways of old Ispar.')
     , (5831, 020 /* PLURAL_NAME_STRING */, 'Mugs of Stout');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5831, 001 /* SETUP_DID */, 33554665)
     , (5831, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5831, 008 /* ICON_DID */, 100667432)
     , (5831, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5831, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5831, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5831, 005 /* ENCUMB_VAL_INT */, 50)
     , (5831, 008 /* MASS_INT */, 25)
     , (5831, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5831, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5831, 012 /* STACK_SIZE_INT */, 1)
     , (5831, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5831, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5831, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5831, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5831, 019 /* VALUE_INT */, 20)
     , (5831, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5831, 090 /* BOOST_VALUE_INT */, 10)
     , (5831, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

