/* Weenie - Potion of Black Fire (3722) */
DELETE FROM weenie WHERE class_Id = 3722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3722, 'potionblackfire', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3722, 001 /* NAME_STRING */, 'Potion of Black Fire')
     , (3722, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3722, 001 /* SETUP_DID */, 33554603)
     , (3722, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3722, 008 /* ICON_DID */, 100668234)
     , (3722, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3722, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3722, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (3722, 005 /* ENCUMB_VAL_INT */, 135)
     , (3722, 008 /* MASS_INT */, 45)
     , (3722, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3722, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3722, 012 /* STACK_SIZE_INT */, 1)
     , (3722, 013 /* STACK_UNIT_ENCUMB_INT */, 135)
     , (3722, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (3722, 015 /* STACK_UNIT_VALUE_INT */, 2000)
     , (3722, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3722, 019 /* VALUE_INT */, 2000)
     , (3722, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (3722, 090 /* BOOST_VALUE_INT */, 100)
     , (3722, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

