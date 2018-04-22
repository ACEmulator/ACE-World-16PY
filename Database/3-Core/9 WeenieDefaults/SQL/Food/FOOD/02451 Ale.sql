/* Weenie - Ale (2451) */
DELETE FROM weenie WHERE class_Id = 2451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2451, 'ale', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451, 001 /* NAME_STRING */, 'Ale')
     , (2451, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (2451, 020 /* PLURAL_NAME_STRING */, 'Mugs of Ale');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451, 001 /* SETUP_DID */, 33554665)
     , (2451, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2451, 008 /* ICON_DID */, 100667432)
     , (2451, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2451, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (2451, 005 /* ENCUMB_VAL_INT */, 50)
     , (2451, 008 /* MASS_INT */, 25)
     , (2451, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2451, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2451, 012 /* STACK_SIZE_INT */, 1)
     , (2451, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (2451, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (2451, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (2451, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2451, 019 /* VALUE_INT */, 10)
     , (2451, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (2451, 090 /* BOOST_VALUE_INT */, 6)
     , (2451, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

