/* Weenie - Staff Glyph (6327) */
DELETE FROM weenie WHERE class_Id = 6327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6327, 'glyphstaff', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6327, 001 /* NAME_STRING */, 'Staff Glyph')
     , (6327, 014 /* USE_STRING */, 'Use this on a Pyreal Ingot.')
     , (6327, 015 /* SHORT_DESC_STRING */, 'A glyph with the image of a staff emblazoned upon it.')
     , (6327, 016 /* LONG_DESC_STRING */, 'A glyph with the image of a staff emblazoned upon it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6327, 001 /* SETUP_DID */, 33556438)
     , (6327, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6327, 008 /* ICON_DID */, 100670481)
     , (6327, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6327, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6327, 005 /* ENCUMB_VAL_INT */, 10)
     , (6327, 008 /* MASS_INT */, 10)
     , (6327, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6327, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6327, 012 /* STACK_SIZE_INT */, 1)
     , (6327, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (6327, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (6327, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6327, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6327, 019 /* VALUE_INT */, 5000)
     , (6327, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6327, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6327, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6327, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6327, 039 /* DEFAULT_SCALE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6327, 022 /* INSCRIBABLE_BOOL */, True)
     , (6327, 023 /* DESTROY_ON_SELL_BOOL */, True);

