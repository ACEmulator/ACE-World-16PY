/* Weenie - Milky Cocoa Mixture (7831) */
DELETE FROM weenie WHERE class_Id = 7831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7831, 'cocoamixturemilky', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7831, 001 /* NAME_STRING */, 'Milky Cocoa Mixture')
     , (7831, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7831, 015 /* SHORT_DESC_STRING */, 'A thick, light brown mass with a pleasing smell.')
     , (7831, 020 /* PLURAL_NAME_STRING */, 'Milky Cocoa Mixtures');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7831, 001 /* SETUP_DID */, 33555968)
     , (7831, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7831, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7831, 007 /* CLOTHINGBASE_DID */, 268436027)
     , (7831, 008 /* ICON_DID */, 100670853)
     , (7831, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7831, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7831, 005 /* ENCUMB_VAL_INT */, 20)
     , (7831, 008 /* MASS_INT */, 10)
     , (7831, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7831, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7831, 012 /* STACK_SIZE_INT */, 1)
     , (7831, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (7831, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7831, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7831, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7831, 019 /* VALUE_INT */, 20)
     , (7831, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7831, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7831, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7831, 069 /* IS_SELLABLE_BOOL */, False);

