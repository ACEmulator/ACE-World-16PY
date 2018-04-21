/* Weenie - Blue Vellum Binder (25412) */
DELETE FROM weenie WHERE class_Id = 25412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25412, 'bookundeadmechanism5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25412, 001 /* NAME_STRING */, 'Blue Vellum Binder')
     , (25412, 014 /* USE_STRING */, 'Use this binder on Untranslated Pages in the correct order to complete this volume.')
     , (25412, 016 /* LONG_DESC_STRING */, 'A blue vellum binder containing 5 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25412, 001 /* SETUP_DID */, 33554771)
     , (25412, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25412, 006 /* PALETTE_BASE_DID */, 67111928)
     , (25412, 008 /* ICON_DID */, 100674843)
     , (25412, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25412, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25412, 005 /* ENCUMB_VAL_INT */, 25)
     , (25412, 008 /* MASS_INT */, 5)
     , (25412, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25412, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25412, 012 /* STACK_SIZE_INT */, 1)
     , (25412, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (25412, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25412, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25412, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (25412, 019 /* VALUE_INT */, 0)
     , (25412, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25412, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25412, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25412, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25412, 022 /* INSCRIBABLE_BOOL */, False)
     , (25412, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25412, 069 /* IS_SELLABLE_BOOL */, False);

