/* Weenie - Cocoa Mixture (7829) */
DELETE FROM weenie WHERE class_Id = 7829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7829, 'cocoamixture', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7829, 001 /* NAME_STRING */, 'Cocoa Mixture')
     , (7829, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7829, 015 /* SHORT_DESC_STRING */, 'A thick, dark brown mass with a pleasing smell.')
     , (7829, 020 /* PLURAL_NAME_STRING */, 'Cocoa Mixtures');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7829, 001 /* SETUP_DID */, 33555968)
     , (7829, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7829, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7829, 007 /* CLOTHINGBASE_DID */, 268436027)
     , (7829, 008 /* ICON_DID */, 100670854)
     , (7829, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7829, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7829, 005 /* ENCUMB_VAL_INT */, 20)
     , (7829, 008 /* MASS_INT */, 10)
     , (7829, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7829, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7829, 012 /* STACK_SIZE_INT */, 1)
     , (7829, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (7829, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7829, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7829, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7829, 019 /* VALUE_INT */, 20)
     , (7829, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7829, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7829, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7829, 069 /* IS_SELLABLE_BOOL */, False);

