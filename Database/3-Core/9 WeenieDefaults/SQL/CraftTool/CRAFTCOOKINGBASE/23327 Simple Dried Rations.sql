/* Weenie - Simple Dried Rations (23327) */
DELETE FROM weenie WHERE class_Id = 23327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23327, 'rationsdriedsimple', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23327, 001 /* NAME_STRING */, 'Simple Dried Rations')
     , (23327, 014 /* USE_STRING */, 'Use a cooking pot on this to produce something edible.')
     , (23327, 015 /* SHORT_DESC_STRING */, 'A simple mix of dried meat, nuts, and fruit.')
     , (23327, 020 /* PLURAL_NAME_STRING */, 'Simple Dried Rations');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23327, 001 /* SETUP_DID */, 33554817)
     , (23327, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23327, 008 /* ICON_DID */, 100674003)
     , (23327, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23327, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23327, 005 /* ENCUMB_VAL_INT */, 75)
     , (23327, 008 /* MASS_INT */, 230)
     , (23327, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23327, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23327, 012 /* STACK_SIZE_INT */, 1)
     , (23327, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (23327, 014 /* STACK_UNIT_MASS_INT */, 230)
     , (23327, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (23327, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23327, 019 /* VALUE_INT */, 1500)
     , (23327, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

