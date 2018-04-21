/* Weenie - Claw Glyph (6323) */
DELETE FROM weenie WHERE class_Id = 6323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6323, 'glyphclaw', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6323, 001 /* NAME_STRING */, 'Claw Glyph')
     , (6323, 014 /* USE_STRING */, 'Use this on a Pyreal Ingot.')
     , (6323, 015 /* SHORT_DESC_STRING */, 'A glyph with the image of a claw emblazoned upon it.')
     , (6323, 016 /* LONG_DESC_STRING */, 'A glyph with the image of a claw emblazoned upon it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6323, 001 /* SETUP_DID */, 33556438)
     , (6323, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6323, 008 /* ICON_DID */, 100670477)
     , (6323, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6323, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6323, 005 /* ENCUMB_VAL_INT */, 10)
     , (6323, 008 /* MASS_INT */, 10)
     , (6323, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6323, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6323, 012 /* STACK_SIZE_INT */, 1)
     , (6323, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (6323, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (6323, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6323, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6323, 019 /* VALUE_INT */, 5000)
     , (6323, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6323, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6323, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6323, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6323, 039 /* DEFAULT_SCALE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6323, 022 /* INSCRIBABLE_BOOL */, True)
     , (6323, 023 /* DESTROY_ON_SELL_BOOL */, True);

