/* Weenie - Elaborate Dried Rations (23326) */
DELETE FROM weenie WHERE class_Id = 23326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23326, 'rationsdriedelaborate', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23326, 001 /* NAME_STRING */, 'Elaborate Dried Rations')
     , (23326, 014 /* USE_STRING */, 'Use a cooking pot on this to produce something edible.')
     , (23326, 015 /* SHORT_DESC_STRING */, 'An elaborate mix of dried meat, nuts, and fruit.')
     , (23326, 020 /* PLURAL_NAME_STRING */, 'Elaborate Dried Rations');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23326, 001 /* SETUP_DID */, 33554817)
     , (23326, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23326, 008 /* ICON_DID */, 100674002)
     , (23326, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23326, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23326, 005 /* ENCUMB_VAL_INT */, 75)
     , (23326, 008 /* MASS_INT */, 230)
     , (23326, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23326, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23326, 012 /* STACK_SIZE_INT */, 1)
     , (23326, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (23326, 014 /* STACK_UNIT_MASS_INT */, 230)
     , (23326, 015 /* STACK_UNIT_VALUE_INT */, 2000)
     , (23326, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23326, 019 /* VALUE_INT */, 2000)
     , (23326, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

