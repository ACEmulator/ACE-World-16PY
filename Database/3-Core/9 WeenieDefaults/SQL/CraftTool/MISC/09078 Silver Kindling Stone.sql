/* Weenie - Silver Kindling Stone (9078) */
DELETE FROM weenie WHERE class_Id = 9078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9078, 'stonekindlingsilver', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9078, 001 /* NAME_STRING */, 'Silver Kindling Stone')
     , (9078, 014 /* USE_STRING */, 'This stone will imbue the proper object with unique magical properties.')
     , (9078, 015 /* SHORT_DESC_STRING */, 'A silver stone.')
     , (9078, 016 /* LONG_DESC_STRING */, 'A smooth silver stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9078, 001 /* SETUP_DID */, 33555677)
     , (9078, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9078, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9078, 007 /* CLOTHINGBASE_DID */, 268436111)
     , (9078, 008 /* ICON_DID */, 100671340)
     , (9078, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9078, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9078, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (9078, 005 /* ENCUMB_VAL_INT */, 20)
     , (9078, 008 /* MASS_INT */, 20)
     , (9078, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9078, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9078, 012 /* STACK_SIZE_INT */, 1)
     , (9078, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (9078, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (9078, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (9078, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9078, 019 /* VALUE_INT */, 50)
     , (9078, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9078, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9078, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9078, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9078, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9078, 022 /* INSCRIBABLE_BOOL */, True)
     , (9078, 023 /* DESTROY_ON_SELL_BOOL */, True);

