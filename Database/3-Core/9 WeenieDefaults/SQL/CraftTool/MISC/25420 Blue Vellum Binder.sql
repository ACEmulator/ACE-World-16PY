/* Weenie - Blue Vellum Binder (25420) */
DELETE FROM weenie WHERE class_Id = 25420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25420, 'bookundeadmechanism13', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25420, 001 /* NAME_STRING */, 'Blue Vellum Binder')
     , (25420, 014 /* USE_STRING */, 'Use this binder on Untranslated Pages in the correct order to complete this volume.')
     , (25420, 016 /* LONG_DESC_STRING */, 'A blue vellum binder containing 13 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25420, 001 /* SETUP_DID */, 33554771)
     , (25420, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25420, 006 /* PALETTE_BASE_DID */, 67111928)
     , (25420, 008 /* ICON_DID */, 100674843)
     , (25420, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25420, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25420, 005 /* ENCUMB_VAL_INT */, 25)
     , (25420, 008 /* MASS_INT */, 5)
     , (25420, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25420, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25420, 012 /* STACK_SIZE_INT */, 1)
     , (25420, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (25420, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25420, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25420, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (25420, 019 /* VALUE_INT */, 0)
     , (25420, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25420, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25420, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25420, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25420, 022 /* INSCRIBABLE_BOOL */, False)
     , (25420, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25420, 069 /* IS_SELLABLE_BOOL */, False);

