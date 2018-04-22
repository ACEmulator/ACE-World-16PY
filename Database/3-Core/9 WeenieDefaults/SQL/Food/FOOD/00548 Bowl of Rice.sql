/* Weenie - Bowl of Rice (548) */
DELETE FROM weenie WHERE class_Id = 548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (548, 'rice', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (548, 001 /* NAME_STRING */, 'Bowl of Rice')
     , (548, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (548, 020 /* PLURAL_NAME_STRING */, 'Bowls of Rice');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (548, 001 /* SETUP_DID */, 33554668)
     , (548, 003 /* SOUND_TABLE_DID */, 536870932)
     , (548, 008 /* ICON_DID */, 100667413)
     , (548, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (548, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (548, 005 /* ENCUMB_VAL_INT */, 140)
     , (548, 008 /* MASS_INT */, 70)
     , (548, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (548, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (548, 012 /* STACK_SIZE_INT */, 1)
     , (548, 013 /* STACK_UNIT_ENCUMB_INT */, 140)
     , (548, 014 /* STACK_UNIT_MASS_INT */, 70)
     , (548, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (548, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (548, 019 /* VALUE_INT */, 10)
     , (548, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (548, 090 /* BOOST_VALUE_INT */, 6)
     , (548, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

