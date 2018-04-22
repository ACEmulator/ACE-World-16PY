/* Weenie - Cove Apple (5161) */
DELETE FROM weenie WHERE class_Id = 5161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5161, 'applecove', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5161, 001 /* NAME_STRING */, 'Cove Apple')
     , (5161, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5161, 016 /* LONG_DESC_STRING */, 'A mouth-watering Cove Apple, grown only in Yaraq.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5161, 001 /* SETUP_DID */, 33554667)
     , (5161, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5161, 008 /* ICON_DID */, 100667465)
     , (5161, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5161, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5161, 005 /* ENCUMB_VAL_INT */, 10)
     , (5161, 008 /* MASS_INT */, 25)
     , (5161, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5161, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5161, 012 /* STACK_SIZE_INT */, 1)
     , (5161, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5161, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5161, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (5161, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5161, 019 /* VALUE_INT */, 0)
     , (5161, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5161, 090 /* BOOST_VALUE_INT */, 6)
     , (5161, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

