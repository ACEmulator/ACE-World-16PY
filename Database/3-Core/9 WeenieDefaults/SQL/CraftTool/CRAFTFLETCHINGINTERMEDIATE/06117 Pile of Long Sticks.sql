/* Weenie - Pile of Long Sticks (6117) */
DELETE FROM weenie WHERE class_Id = 6117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6117, 'longsticks', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6117, 001 /* NAME_STRING */, 'Pile of Long Sticks')
     , (6117, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (6117, 015 /* SHORT_DESC_STRING */, 'A pile of long sticks.')
     , (6117, 016 /* LONG_DESC_STRING */, 'A loose pile of straight, sturdy long sticks.')
     , (6117, 020 /* PLURAL_NAME_STRING */, 'Piles of Long Sticks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6117, 001 /* SETUP_DID */, 33556409)
     , (6117, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6117, 008 /* ICON_DID */, 100670473)
     , (6117, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6117, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (6117, 005 /* ENCUMB_VAL_INT */, 50)
     , (6117, 008 /* MASS_INT */, 10)
     , (6117, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6117, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (6117, 012 /* STACK_SIZE_INT */, 1)
     , (6117, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (6117, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (6117, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (6117, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6117, 019 /* VALUE_INT */, 5)
     , (6117, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6117, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6117, 039 /* DEFAULT_SCALE_FLOAT */, 1);

