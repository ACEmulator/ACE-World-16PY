/* Weenie - Refreshing Umbrella Drink (22637) */
DELETE FROM weenie WHERE class_Id = 22637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22637, 'umbrelladrink', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22637, 001 /* NAME_STRING */, 'Refreshing Umbrella Drink')
     , (22637, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22637, 001 /* SETUP_DID */, 33558105)
     , (22637, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22637, 008 /* ICON_DID */, 100673813)
     , (22637, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22637, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22637, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (22637, 005 /* ENCUMB_VAL_INT */, 50)
     , (22637, 008 /* MASS_INT */, 25)
     , (22637, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22637, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22637, 012 /* STACK_SIZE_INT */, 1)
     , (22637, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (22637, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (22637, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (22637, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22637, 019 /* VALUE_INT */, 30)
     , (22637, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (22637, 090 /* BOOST_VALUE_INT */, 1)
     , (22637, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

