/* Weenie - Chicken (262) */
DELETE FROM weenie WHERE class_Id = 262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (262, 'chicken', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (262, 001 /* NAME_STRING */, 'Chicken')
     , (262, 014 /* USE_STRING */, 'Use this item to eat it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (262, 001 /* SETUP_DID */, 33554807)
     , (262, 003 /* SOUND_TABLE_DID */, 536870932)
     , (262, 008 /* ICON_DID */, 100667459)
     , (262, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (262, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (262, 005 /* ENCUMB_VAL_INT */, 460)
     , (262, 008 /* MASS_INT */, 230)
     , (262, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (262, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (262, 012 /* STACK_SIZE_INT */, 1)
     , (262, 013 /* STACK_UNIT_ENCUMB_INT */, 460)
     , (262, 014 /* STACK_UNIT_MASS_INT */, 230)
     , (262, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (262, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (262, 019 /* VALUE_INT */, 20)
     , (262, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (262, 090 /* BOOST_VALUE_INT */, 10)
     , (262, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

