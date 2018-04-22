/* Weenie - Staff Reinforcer (11868) */
DELETE FROM weenie WHERE class_Id = 11868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11868, 'staffbuff', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11868, 001 /* NAME_STRING */, 'Staff Reinforcer')
     , (11868, 014 /* USE_STRING */, 'Use this on a loot-generated staff to give the weapon stamina damage capability. Using this on an already augmented weapon will use up the oil.')
     , (11868, 015 /* SHORT_DESC_STRING */, 'An oil that hardens staves.')
     , (11868, 016 /* LONG_DESC_STRING */, 'An oil that hardens staves to the point where they can inflict damage on the enemies stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11868, 001 /* SETUP_DID */, 33557279)
     , (11868, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11868, 008 /* ICON_DID */, 100671971)
     , (11868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11868, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11868, 005 /* ENCUMB_VAL_INT */, 50)
     , (11868, 008 /* MASS_INT */, 50)
     , (11868, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11868, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11868, 012 /* STACK_SIZE_INT */, 1)
     , (11868, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (11868, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (11868, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (11868, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11868, 019 /* VALUE_INT */, 10)
     , (11868, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11868, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11868, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11868, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11868, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11868, 022 /* INSCRIBABLE_BOOL */, True)
     , (11868, 023 /* DESTROY_ON_SELL_BOOL */, True);

