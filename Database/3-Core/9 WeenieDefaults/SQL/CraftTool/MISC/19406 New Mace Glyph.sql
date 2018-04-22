/* Weenie - New Mace Glyph (19406) */
DELETE FROM weenie WHERE class_Id = 19406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19406, 'glyphnewmace', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19406, 001 /* NAME_STRING */, 'New Mace Glyph')
     , (19406, 014 /* USE_STRING */, 'Use this on a Diamond Infused Pyreal Ingot.')
     , (19406, 015 /* SHORT_DESC_STRING */, 'A glyph with the image of a mace emblazoned upon it.')
     , (19406, 016 /* LONG_DESC_STRING */, 'A glyph with the image of a mace emblazoned upon it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19406, 001 /* SETUP_DID */, 33556438)
     , (19406, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19406, 006 /* PALETTE_BASE_DID */, 67111092)
     , (19406, 007 /* CLOTHINGBASE_DID */, 268436386)
     , (19406, 008 /* ICON_DID */, 100672876)
     , (19406, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19406, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19406, 005 /* ENCUMB_VAL_INT */, 10)
     , (19406, 008 /* MASS_INT */, 10)
     , (19406, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19406, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19406, 012 /* STACK_SIZE_INT */, 1)
     , (19406, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (19406, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (19406, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (19406, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (19406, 019 /* VALUE_INT */, 5000)
     , (19406, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19406, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19406, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19406, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19406, 039 /* DEFAULT_SCALE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19406, 022 /* INSCRIBABLE_BOOL */, True)
     , (19406, 023 /* DESTROY_ON_SELL_BOOL */, True);

