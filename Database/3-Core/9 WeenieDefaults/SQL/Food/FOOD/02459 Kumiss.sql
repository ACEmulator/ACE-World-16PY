/* Weenie - Kumiss (2459) */
DELETE FROM weenie WHERE class_Id = 2459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2459, 'kumiss', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459, 001 /* NAME_STRING */, 'Kumiss')
     , (2459, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (2459, 020 /* PLURAL_NAME_STRING */, 'Cups of Kumiss');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459, 001 /* SETUP_DID */, 33554662)
     , (2459, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2459, 008 /* ICON_DID */, 100667428)
     , (2459, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2459, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (2459, 005 /* ENCUMB_VAL_INT */, 50)
     , (2459, 008 /* MASS_INT */, 25)
     , (2459, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2459, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2459, 012 /* STACK_SIZE_INT */, 1)
     , (2459, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (2459, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (2459, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (2459, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2459, 019 /* VALUE_INT */, 10)
     , (2459, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (2459, 090 /* BOOST_VALUE_INT */, 6)
     , (2459, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

