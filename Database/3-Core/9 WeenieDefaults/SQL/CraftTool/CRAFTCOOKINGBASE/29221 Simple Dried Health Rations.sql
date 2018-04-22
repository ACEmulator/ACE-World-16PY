/* Weenie - Simple Dried Health Rations (29221) */
DELETE FROM weenie WHERE class_Id = 29221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29221, 'rationsdriedsimplehealth', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29221, 001 /* NAME_STRING */, 'Simple Dried Health Rations')
     , (29221, 014 /* USE_STRING */, 'Use a cooking pot on this to produce something edible.')
     , (29221, 015 /* SHORT_DESC_STRING */, 'A simple mix of dried meats, nuts, and fruit, flavored with a dash of hot sauce.')
     , (29221, 020 /* PLURAL_NAME_STRING */, 'Simple Dried Health Rations');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29221, 001 /* SETUP_DID */, 33554817)
     , (29221, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29221, 008 /* ICON_DID */, 100674003)
     , (29221, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29221, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (29221, 005 /* ENCUMB_VAL_INT */, 75)
     , (29221, 008 /* MASS_INT */, 230)
     , (29221, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29221, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (29221, 012 /* STACK_SIZE_INT */, 1)
     , (29221, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (29221, 014 /* STACK_UNIT_MASS_INT */, 230)
     , (29221, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (29221, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29221, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (29221, 019 /* VALUE_INT */, 1500)
     , (29221, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

