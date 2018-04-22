/* Weenie - Spear Glyph (6326) */
DELETE FROM weenie WHERE class_Id = 6326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6326, 'glyphspear', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6326, 001 /* NAME_STRING */, 'Spear Glyph')
     , (6326, 014 /* USE_STRING */, 'Use this on a Pyreal Ingot.')
     , (6326, 015 /* SHORT_DESC_STRING */, 'A glyph with the image of a spear emblazoned upon it.')
     , (6326, 016 /* LONG_DESC_STRING */, 'A glyph with the image of a spear emblazoned upon it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6326, 001 /* SETUP_DID */, 33556438)
     , (6326, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6326, 008 /* ICON_DID */, 100670480)
     , (6326, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6326, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6326, 005 /* ENCUMB_VAL_INT */, 10)
     , (6326, 008 /* MASS_INT */, 10)
     , (6326, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6326, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6326, 012 /* STACK_SIZE_INT */, 1)
     , (6326, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (6326, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (6326, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6326, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6326, 019 /* VALUE_INT */, 5000)
     , (6326, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6326, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6326, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6326, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6326, 039 /* DEFAULT_SCALE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6326, 022 /* INSCRIBABLE_BOOL */, True)
     , (6326, 023 /* DESTROY_ON_SELL_BOOL */, True);

