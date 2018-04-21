/* Weenie - Blue Vellum Binder (25415) */
DELETE FROM weenie WHERE class_Id = 25415;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25415, 'bookundeadmechanism8', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25415, 001 /* NAME_STRING */, 'Blue Vellum Binder')
     , (25415, 014 /* USE_STRING */, 'Use this binder on Untranslated Pages in the correct order to complete this volume.')
     , (25415, 016 /* LONG_DESC_STRING */, 'A blue vellum binder containing 8 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25415, 001 /* SETUP_DID */, 33554771)
     , (25415, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25415, 006 /* PALETTE_BASE_DID */, 67111928)
     , (25415, 008 /* ICON_DID */, 100674843)
     , (25415, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25415, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25415, 005 /* ENCUMB_VAL_INT */, 25)
     , (25415, 008 /* MASS_INT */, 5)
     , (25415, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25415, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25415, 012 /* STACK_SIZE_INT */, 1)
     , (25415, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (25415, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25415, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25415, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (25415, 019 /* VALUE_INT */, 0)
     , (25415, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25415, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25415, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25415, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25415, 022 /* INSCRIBABLE_BOOL */, False)
     , (25415, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25415, 069 /* IS_SELLABLE_BOOL */, False);

