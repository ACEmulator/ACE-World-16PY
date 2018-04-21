/* Weenie - New Atlatl Glyph (19400) */
DELETE FROM weenie WHERE class_Id = 19400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19400, 'glyphnewatatl', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19400, 001 /* NAME_STRING */, 'New Atlatl Glyph')
     , (19400, 014 /* USE_STRING */, 'Use this on a Diamond Infused Pyreal Ingot.')
     , (19400, 015 /* SHORT_DESC_STRING */, 'A glyph with the image of an atlatl emblazoned upon it.')
     , (19400, 016 /* LONG_DESC_STRING */, 'A glyph with the image of an atlatl emblazoned upon it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19400, 001 /* SETUP_DID */, 33556438)
     , (19400, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19400, 006 /* PALETTE_BASE_DID */, 67111092)
     , (19400, 007 /* CLOTHINGBASE_DID */, 268436386)
     , (19400, 008 /* ICON_DID */, 100672870)
     , (19400, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19400, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19400, 005 /* ENCUMB_VAL_INT */, 10)
     , (19400, 008 /* MASS_INT */, 10)
     , (19400, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19400, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19400, 012 /* STACK_SIZE_INT */, 1)
     , (19400, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (19400, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (19400, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (19400, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (19400, 019 /* VALUE_INT */, 5000)
     , (19400, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19400, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19400, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19400, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19400, 039 /* DEFAULT_SCALE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19400, 022 /* INSCRIBABLE_BOOL */, True)
     , (19400, 023 /* DESTROY_ON_SELL_BOOL */, True);

