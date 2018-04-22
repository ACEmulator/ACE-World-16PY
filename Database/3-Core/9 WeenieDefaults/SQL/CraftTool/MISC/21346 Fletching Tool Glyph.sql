/* Weenie - Fletching Tool Glyph (21346) */
DELETE FROM weenie WHERE class_Id = 21346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21346, 'glyphtoolfletching', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21346, 001 /* NAME_STRING */, 'Fletching Tool Glyph')
     , (21346, 016 /* LONG_DESC_STRING */, 'A glyph with the image of a fletching tool emblazoned upon it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21346, 001 /* SETUP_DID */, 33556438)
     , (21346, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21346, 008 /* ICON_DID */, 100673582)
     , (21346, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21346, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21346, 005 /* ENCUMB_VAL_INT */, 10)
     , (21346, 008 /* MASS_INT */, 10)
     , (21346, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21346, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21346, 012 /* STACK_SIZE_INT */, 1)
     , (21346, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (21346, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (21346, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (21346, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21346, 019 /* VALUE_INT */, 5000)
     , (21346, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21346, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21346, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21346, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21346, 039 /* DEFAULT_SCALE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21346, 022 /* INSCRIBABLE_BOOL */, True)
     , (21346, 023 /* DESTROY_ON_SELL_BOOL */, True);

