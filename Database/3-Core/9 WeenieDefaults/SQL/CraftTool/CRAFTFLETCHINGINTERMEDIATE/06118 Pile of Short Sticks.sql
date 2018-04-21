/* Weenie - Pile of Short Sticks (6118) */
DELETE FROM weenie WHERE class_Id = 6118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6118, 'shortsticks', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6118, 001 /* NAME_STRING */, 'Pile of Short Sticks')
     , (6118, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (6118, 015 /* SHORT_DESC_STRING */, 'A pile of short sticks.')
     , (6118, 016 /* LONG_DESC_STRING */, 'A loose pile of straight, sturdy short sticks.')
     , (6118, 020 /* PLURAL_NAME_STRING */, 'Piles of Short Sticks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6118, 001 /* SETUP_DID */, 33556409)
     , (6118, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6118, 008 /* ICON_DID */, 100670474)
     , (6118, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6118, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (6118, 005 /* ENCUMB_VAL_INT */, 50)
     , (6118, 008 /* MASS_INT */, 10)
     , (6118, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6118, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (6118, 012 /* STACK_SIZE_INT */, 1)
     , (6118, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (6118, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (6118, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (6118, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6118, 019 /* VALUE_INT */, 5)
     , (6118, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6118, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6118, 039 /* DEFAULT_SCALE_FLOAT */, 0.6);

