/* Weenie - Axe Glyph (6322) */
DELETE FROM weenie WHERE class_Id = 6322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6322, 'glyphaxe', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6322, 001 /* NAME_STRING */, 'Axe Glyph')
     , (6322, 014 /* USE_STRING */, 'Use this on a Pyreal Ingot.')
     , (6322, 015 /* SHORT_DESC_STRING */, 'A glyph with the image of an axe emblazoned upon it.')
     , (6322, 016 /* LONG_DESC_STRING */, 'A glyph with the image of an axe emblazoned upon it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6322, 001 /* SETUP_DID */, 33556438)
     , (6322, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6322, 008 /* ICON_DID */, 100670476)
     , (6322, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6322, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6322, 005 /* ENCUMB_VAL_INT */, 10)
     , (6322, 008 /* MASS_INT */, 10)
     , (6322, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6322, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6322, 012 /* STACK_SIZE_INT */, 1)
     , (6322, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (6322, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (6322, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6322, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6322, 019 /* VALUE_INT */, 5000)
     , (6322, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6322, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6322, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6322, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6322, 039 /* DEFAULT_SCALE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6322, 022 /* INSCRIBABLE_BOOL */, True)
     , (6322, 023 /* DESTROY_ON_SELL_BOOL */, True);

