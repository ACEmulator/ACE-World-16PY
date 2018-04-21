/* Weenie - Crystal Device (5904) */
DELETE FROM weenie WHERE class_Id = 5904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5904, 'keycrystalfrore', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5904, 001 /* NAME_STRING */, 'Crystal Device')
     , (5904, 014 /* USE_STRING */, 'Use this item on the missing half to make a complete key.')
     , (5904, 015 /* SHORT_DESC_STRING */, 'An unusual magical device, resembling a shattered key. It is warm to the touch, and cannot be used.')
     , (5904, 016 /* LONG_DESC_STRING */, 'An unusual magical device, resembling a shattered key. It appears to have been grafted on to the side of the Great Work crystal by magical means. It is warm to the touch, and looks like it would complete Mairisa bint Fuda''s Shattered Key.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5904, 001 /* SETUP_DID */, 33554809)
     , (5904, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5904, 008 /* ICON_DID */, 100667482)
     , (5904, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5904, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5904, 005 /* ENCUMB_VAL_INT */, 25)
     , (5904, 008 /* MASS_INT */, 5)
     , (5904, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5904, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5904, 012 /* STACK_SIZE_INT */, 1)
     , (5904, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5904, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5904, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (5904, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5904, 019 /* VALUE_INT */, 5)
     , (5904, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5904, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5904, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5904, 022 /* INSCRIBABLE_BOOL */, True)
     , (5904, 023 /* DESTROY_ON_SELL_BOOL */, True);

