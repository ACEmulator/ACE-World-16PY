/* Weenie - Embroidered Bag (11358) */
DELETE FROM weenie WHERE class_Id = 11358;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11358, 'bagsiraluun3-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11358, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (11358, 014 /* USE_STRING */, 'Use this on a small bundle of Kithless Siraluun feathers.')
     , (11358, 015 /* SHORT_DESC_STRING */, 'A beautifully embroidered bag nearly filled with three bundles of Kithless Siraluun feathers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11358, 001 /* SETUP_DID */, 33554769)
     , (11358, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11358, 008 /* ICON_DID */, 100671838)
     , (11358, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11358, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11358, 005 /* ENCUMB_VAL_INT */, 100)
     , (11358, 008 /* MASS_INT */, 10)
     , (11358, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11358, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11358, 012 /* STACK_SIZE_INT */, 1)
     , (11358, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (11358, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11358, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11358, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11358, 019 /* VALUE_INT */, 0)
     , (11358, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11358, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11358, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11358, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11358, 039 /* DEFAULT_SCALE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11358, 022 /* INSCRIBABLE_BOOL */, True)
     , (11358, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11358, 069 /* IS_SELLABLE_BOOL */, False);

