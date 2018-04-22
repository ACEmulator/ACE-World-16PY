/* Weenie - Bandit Blade Hilt (8899) */
DELETE FROM weenie WHERE class_Id = 8899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8899, 'hiltbandit', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8899, 001 /* NAME_STRING */, 'Bandit Blade Hilt')
     , (8899, 014 /* USE_STRING */, 'Affix this hilt to a loot-generated dagger or light sword to give the weapon multi-strike capability. Using this on an already augmented weapon will destroy the hilt.')
     , (8899, 015 /* SHORT_DESC_STRING */, 'A blade hilt.')
     , (8899, 016 /* LONG_DESC_STRING */, 'A well-balanced blade hilt.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8899, 001 /* SETUP_DID */, 33556951)
     , (8899, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8899, 008 /* ICON_DID */, 100671327)
     , (8899, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8899, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8899, 005 /* ENCUMB_VAL_INT */, 50)
     , (8899, 008 /* MASS_INT */, 50)
     , (8899, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8899, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8899, 012 /* STACK_SIZE_INT */, 1)
     , (8899, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8899, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8899, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8899, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8899, 019 /* VALUE_INT */, 10)
     , (8899, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8899, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8899, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8899, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8899, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8899, 022 /* INSCRIBABLE_BOOL */, True)
     , (8899, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8899, 069 /* IS_SELLABLE_BOOL */, False);

