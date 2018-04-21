/* Weenie - Pile of Longer Sticks (15297) */
DELETE FROM weenie WHERE class_Id = 15297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15297, 'longersticks', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15297, 001 /* NAME_STRING */, 'Pile of Longer Sticks')
     , (15297, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (15297, 015 /* SHORT_DESC_STRING */, 'A pile of longer sticks.')
     , (15297, 016 /* LONG_DESC_STRING */, 'A loose pile of straight, sturdy longer sticks.')
     , (15297, 020 /* PLURAL_NAME_STRING */, 'Piles of Longer Sticks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15297, 001 /* SETUP_DID */, 33556409)
     , (15297, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15297, 008 /* ICON_DID */, 100672610)
     , (15297, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15297, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15297, 005 /* ENCUMB_VAL_INT */, 50)
     , (15297, 008 /* MASS_INT */, 10)
     , (15297, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15297, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15297, 012 /* STACK_SIZE_INT */, 1)
     , (15297, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (15297, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15297, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (15297, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15297, 019 /* VALUE_INT */, 5)
     , (15297, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15297, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15297, 039 /* DEFAULT_SCALE_FLOAT */, 1.3);

