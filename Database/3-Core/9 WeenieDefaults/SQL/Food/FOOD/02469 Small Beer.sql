/* Weenie - Small Beer (2469) */
DELETE FROM weenie WHERE class_Id = 2469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2469, 'smallbeer', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2469, 001 /* NAME_STRING */, 'Small Beer')
     , (2469, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (2469, 020 /* PLURAL_NAME_STRING */, 'Mugs of Beer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2469, 001 /* SETUP_DID */, 33554664)
     , (2469, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2469, 008 /* ICON_DID */, 100668124)
     , (2469, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2469, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2469, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (2469, 005 /* ENCUMB_VAL_INT */, 50)
     , (2469, 008 /* MASS_INT */, 25)
     , (2469, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2469, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2469, 012 /* STACK_SIZE_INT */, 1)
     , (2469, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (2469, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (2469, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (2469, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2469, 019 /* VALUE_INT */, 5)
     , (2469, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (2469, 090 /* BOOST_VALUE_INT */, 5)
     , (2469, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

