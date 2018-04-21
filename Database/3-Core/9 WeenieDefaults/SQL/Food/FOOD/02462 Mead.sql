/* Weenie - Mead (2462) */
DELETE FROM weenie WHERE class_Id = 2462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2462, 'mead', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462, 001 /* NAME_STRING */, 'Mead')
     , (2462, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (2462, 020 /* PLURAL_NAME_STRING */, 'Mugs of Mead');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462, 001 /* SETUP_DID */, 33554665)
     , (2462, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2462, 008 /* ICON_DID */, 100667432)
     , (2462, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2462, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (2462, 005 /* ENCUMB_VAL_INT */, 50)
     , (2462, 008 /* MASS_INT */, 25)
     , (2462, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2462, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2462, 012 /* STACK_SIZE_INT */, 1)
     , (2462, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (2462, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (2462, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (2462, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2462, 019 /* VALUE_INT */, 30)
     , (2462, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (2462, 090 /* BOOST_VALUE_INT */, 8)
     , (2462, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

