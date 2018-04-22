/* Weenie - New Claw Glyph (19403) */
DELETE FROM weenie WHERE class_Id = 19403;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19403, 'glyphnewclaw', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19403, 001 /* NAME_STRING */, 'New Claw Glyph')
     , (19403, 014 /* USE_STRING */, 'Use this on a Diamond Infused Pyreal Ingot.')
     , (19403, 015 /* SHORT_DESC_STRING */, 'A glyph with the image of a claw emblazoned upon it.')
     , (19403, 016 /* LONG_DESC_STRING */, 'A glyph with the image of a claw emblazoned upon it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19403, 001 /* SETUP_DID */, 33556438)
     , (19403, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19403, 006 /* PALETTE_BASE_DID */, 67111092)
     , (19403, 007 /* CLOTHINGBASE_DID */, 268436386)
     , (19403, 008 /* ICON_DID */, 100672873)
     , (19403, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19403, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19403, 005 /* ENCUMB_VAL_INT */, 10)
     , (19403, 008 /* MASS_INT */, 10)
     , (19403, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19403, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19403, 012 /* STACK_SIZE_INT */, 1)
     , (19403, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (19403, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (19403, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (19403, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (19403, 019 /* VALUE_INT */, 5000)
     , (19403, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19403, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19403, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19403, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19403, 039 /* DEFAULT_SCALE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19403, 022 /* INSCRIBABLE_BOOL */, True)
     , (19403, 023 /* DESTROY_ON_SELL_BOOL */, True);

