/* Weenie - Sake (2468) */
DELETE FROM weenie WHERE class_Id = 2468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2468, 'sake', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468, 001 /* NAME_STRING */, 'Sake')
     , (2468, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (2468, 020 /* PLURAL_NAME_STRING */, 'Cups of Sake');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468, 001 /* SETUP_DID */, 33554662)
     , (2468, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2468, 008 /* ICON_DID */, 100667428)
     , (2468, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2468, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (2468, 005 /* ENCUMB_VAL_INT */, 50)
     , (2468, 008 /* MASS_INT */, 25)
     , (2468, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2468, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2468, 012 /* STACK_SIZE_INT */, 1)
     , (2468, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (2468, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (2468, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (2468, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2468, 019 /* VALUE_INT */, 15)
     , (2468, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (2468, 090 /* BOOST_VALUE_INT */, 8)
     , (2468, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

