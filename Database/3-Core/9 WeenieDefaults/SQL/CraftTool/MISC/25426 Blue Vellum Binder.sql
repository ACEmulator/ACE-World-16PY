/* Weenie - Blue Vellum Binder (25426) */
DELETE FROM weenie WHERE class_Id = 25426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25426, 'bookundeadmechanism19', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25426, 001 /* NAME_STRING */, 'Blue Vellum Binder')
     , (25426, 014 /* USE_STRING */, 'Use this binder on Untranslated Pages in the correct order to complete this volume.')
     , (25426, 016 /* LONG_DESC_STRING */, 'A blue vellum binder containing 19 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25426, 001 /* SETUP_DID */, 33554771)
     , (25426, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25426, 006 /* PALETTE_BASE_DID */, 67111928)
     , (25426, 008 /* ICON_DID */, 100674843)
     , (25426, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25426, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25426, 005 /* ENCUMB_VAL_INT */, 25)
     , (25426, 008 /* MASS_INT */, 5)
     , (25426, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25426, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25426, 012 /* STACK_SIZE_INT */, 1)
     , (25426, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (25426, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25426, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25426, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (25426, 019 /* VALUE_INT */, 0)
     , (25426, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25426, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25426, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25426, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25426, 022 /* INSCRIBABLE_BOOL */, False)
     , (25426, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25426, 069 /* IS_SELLABLE_BOOL */, False);

