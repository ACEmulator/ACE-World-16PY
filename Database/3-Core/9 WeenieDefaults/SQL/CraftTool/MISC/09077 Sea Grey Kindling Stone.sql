/* Weenie - Sea Grey Kindling Stone (9077) */
DELETE FROM weenie WHERE class_Id = 9077;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9077, 'stonekindlingseagrey', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9077, 001 /* NAME_STRING */, 'Sea Grey Kindling Stone')
     , (9077, 014 /* USE_STRING */, 'This stone will imbue the proper object with unique magical properties.')
     , (9077, 015 /* SHORT_DESC_STRING */, 'A sea grey stone.')
     , (9077, 016 /* LONG_DESC_STRING */, 'A smooth sea grey stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9077, 001 /* SETUP_DID */, 33555677)
     , (9077, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9077, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9077, 007 /* CLOTHINGBASE_DID */, 268436111)
     , (9077, 008 /* ICON_DID */, 100671339)
     , (9077, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9077, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9077, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (9077, 005 /* ENCUMB_VAL_INT */, 20)
     , (9077, 008 /* MASS_INT */, 20)
     , (9077, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9077, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9077, 012 /* STACK_SIZE_INT */, 1)
     , (9077, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (9077, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (9077, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (9077, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9077, 019 /* VALUE_INT */, 50)
     , (9077, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9077, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9077, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9077, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9077, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9077, 022 /* INSCRIBABLE_BOOL */, True)
     , (9077, 023 /* DESTROY_ON_SELL_BOOL */, True);

