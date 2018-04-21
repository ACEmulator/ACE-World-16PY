/* Weenie - Strange Stick (5779) */
DELETE FROM weenie WHERE class_Id = 5779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5779, 'strangestick', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5779, 001 /* NAME_STRING */, 'Strange Stick')
     , (5779, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5779, 015 /* SHORT_DESC_STRING */, 'An unusual stick.')
     , (5779, 016 /* LONG_DESC_STRING */, 'An unusual stick with a spicy smell.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5779, 001 /* SETUP_DID */, 33554749)
     , (5779, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5779, 008 /* ICON_DID */, 100670312)
     , (5779, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5779, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5779, 005 /* ENCUMB_VAL_INT */, 25)
     , (5779, 008 /* MASS_INT */, 10)
     , (5779, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5779, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5779, 012 /* STACK_SIZE_INT */, 1)
     , (5779, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5779, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (5779, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (5779, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5779, 019 /* VALUE_INT */, 10)
     , (5779, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5779, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5779, 039 /* DEFAULT_SCALE_FLOAT */, 0.3);

