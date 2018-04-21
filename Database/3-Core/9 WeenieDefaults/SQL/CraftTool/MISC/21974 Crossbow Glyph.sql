/* Weenie - Crossbow Glyph (21974) */
DELETE FROM weenie WHERE class_Id = 21974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21974, 'glyphcrossbow', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21974, 001 /* NAME_STRING */, 'Crossbow Glyph')
     , (21974, 014 /* USE_STRING */, 'Use this on a refined chunk of high-grade chorizite.')
     , (21974, 015 /* SHORT_DESC_STRING */, 'A glyph with the image of a crossbow emblazoned upon it.')
     , (21974, 016 /* LONG_DESC_STRING */, 'A glyph with the image of a crossbow emblazoned upon it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21974, 001 /* SETUP_DID */, 33556438)
     , (21974, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21974, 008 /* ICON_DID */, 100673581)
     , (21974, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21974, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21974, 005 /* ENCUMB_VAL_INT */, 10)
     , (21974, 008 /* MASS_INT */, 10)
     , (21974, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21974, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21974, 012 /* STACK_SIZE_INT */, 1)
     , (21974, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (21974, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (21974, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (21974, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21974, 019 /* VALUE_INT */, 5000)
     , (21974, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21974, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21974, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21974, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21974, 039 /* DEFAULT_SCALE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21974, 022 /* INSCRIBABLE_BOOL */, True)
     , (21974, 023 /* DESTROY_ON_SELL_BOOL */, True);

