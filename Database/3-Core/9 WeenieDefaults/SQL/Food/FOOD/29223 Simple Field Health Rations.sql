/* Weenie - Simple Field Health Rations (29223) */
DELETE FROM weenie WHERE class_Id = 29223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29223, 'rationsfieldsimplehealth', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29223, 001 /* NAME_STRING */, 'Simple Field Health Rations')
     , (29223, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (29223, 015 /* SHORT_DESC_STRING */, 'A filling if somewhat spicy mix of reconstituted meats, nuts, and fruit.')
     , (29223, 020 /* PLURAL_NAME_STRING */, 'Simple Field Health Rations');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29223, 001 /* SETUP_DID */, 33554817)
     , (29223, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29223, 008 /* ICON_DID */, 100674005)
     , (29223, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29223, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (29223, 005 /* ENCUMB_VAL_INT */, 50)
     , (29223, 008 /* MASS_INT */, 230)
     , (29223, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29223, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (29223, 012 /* STACK_SIZE_INT */, 1)
     , (29223, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (29223, 014 /* STACK_UNIT_MASS_INT */, 230)
     , (29223, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29223, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29223, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (29223, 019 /* VALUE_INT */, 0)
     , (29223, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (29223, 090 /* BOOST_VALUE_INT */, 50)
     , (29223, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29223, 069 /* IS_SELLABLE_BOOL */, False);

