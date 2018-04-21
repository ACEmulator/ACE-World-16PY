/* Weenie - Sea Blue Kindling Stone (9076) */
DELETE FROM weenie WHERE class_Id = 9076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9076, 'stonekindlingseablue', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9076, 001 /* NAME_STRING */, 'Sea Blue Kindling Stone')
     , (9076, 014 /* USE_STRING */, 'This stone will imbue the proper object with unique magical properties.')
     , (9076, 015 /* SHORT_DESC_STRING */, 'A sea blue stone.')
     , (9076, 016 /* LONG_DESC_STRING */, 'A smooth sea blue stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9076, 001 /* SETUP_DID */, 33555677)
     , (9076, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9076, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9076, 007 /* CLOTHINGBASE_DID */, 268436111)
     , (9076, 008 /* ICON_DID */, 100671338)
     , (9076, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9076, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9076, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9076, 005 /* ENCUMB_VAL_INT */, 20)
     , (9076, 008 /* MASS_INT */, 20)
     , (9076, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9076, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9076, 012 /* STACK_SIZE_INT */, 1)
     , (9076, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (9076, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (9076, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (9076, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9076, 019 /* VALUE_INT */, 50)
     , (9076, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9076, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9076, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9076, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9076, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9076, 022 /* INSCRIBABLE_BOOL */, True)
     , (9076, 023 /* DESTROY_ON_SELL_BOOL */, True);

