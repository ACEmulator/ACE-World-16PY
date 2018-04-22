/* Weenie - Tart Apple (1447) */
DELETE FROM weenie WHERE class_Id = 1447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1447, 'appletart', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1447, 001 /* NAME_STRING */, 'Tart Apple')
     , (1447, 014 /* USE_STRING */, 'Use this item to eat it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1447, 001 /* SETUP_DID */, 33554667)
     , (1447, 008 /* ICON_DID */, 100667465)
     , (1447, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1447, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (1447, 005 /* ENCUMB_VAL_INT */, 50)
     , (1447, 008 /* MASS_INT */, 25)
     , (1447, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1447, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1447, 012 /* STACK_SIZE_INT */, 1)
     , (1447, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (1447, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (1447, 015 /* STACK_UNIT_VALUE_INT */, 60)
     , (1447, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1447, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (1447, 019 /* VALUE_INT */, 60)
     , (1447, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (1447, 090 /* BOOST_VALUE_INT */, 24)
     , (1447, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

