/* Weenie - Bowl of Stew (549) */
DELETE FROM weenie WHERE class_Id = 549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (549, 'stew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (549, 001 /* NAME_STRING */, 'Bowl of Stew')
     , (549, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (549, 020 /* PLURAL_NAME_STRING */, 'Bowls of Stew');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (549, 001 /* SETUP_DID */, 33554668)
     , (549, 003 /* SOUND_TABLE_DID */, 536870932)
     , (549, 008 /* ICON_DID */, 100667413)
     , (549, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (549, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (549, 005 /* ENCUMB_VAL_INT */, 75)
     , (549, 008 /* MASS_INT */, 70)
     , (549, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (549, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (549, 012 /* STACK_SIZE_INT */, 1)
     , (549, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (549, 014 /* STACK_UNIT_MASS_INT */, 70)
     , (549, 015 /* STACK_UNIT_VALUE_INT */, 18)
     , (549, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (549, 019 /* VALUE_INT */, 18)
     , (549, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (549, 090 /* BOOST_VALUE_INT */, 8)
     , (549, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

