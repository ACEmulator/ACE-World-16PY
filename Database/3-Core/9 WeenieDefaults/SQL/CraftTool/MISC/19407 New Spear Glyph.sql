/* Weenie - New Spear Glyph (19407) */
DELETE FROM weenie WHERE class_Id = 19407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19407, 'glyphnewspear', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19407, 001 /* NAME_STRING */, 'New Spear Glyph')
     , (19407, 014 /* USE_STRING */, 'Use this on a Diamond Infused Pyreal Ingot.')
     , (19407, 015 /* SHORT_DESC_STRING */, 'A glyph with the image of a spear emblazoned upon it.')
     , (19407, 016 /* LONG_DESC_STRING */, 'A glyph with the image of a spear emblazoned upon it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19407, 001 /* SETUP_DID */, 33556438)
     , (19407, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19407, 006 /* PALETTE_BASE_DID */, 67111092)
     , (19407, 007 /* CLOTHINGBASE_DID */, 268436386)
     , (19407, 008 /* ICON_DID */, 100672877)
     , (19407, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19407, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19407, 005 /* ENCUMB_VAL_INT */, 10)
     , (19407, 008 /* MASS_INT */, 10)
     , (19407, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19407, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19407, 012 /* STACK_SIZE_INT */, 1)
     , (19407, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (19407, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (19407, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (19407, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (19407, 019 /* VALUE_INT */, 5000)
     , (19407, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19407, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19407, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19407, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19407, 039 /* DEFAULT_SCALE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19407, 022 /* INSCRIBABLE_BOOL */, True)
     , (19407, 023 /* DESTROY_ON_SELL_BOOL */, True);

