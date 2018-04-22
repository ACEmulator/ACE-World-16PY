/* Weenie - Excellent Oiled String (7064) */
DELETE FROM weenie WHERE class_Id = 7064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7064, 'bowcompositestring3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7064, 001 /* NAME_STRING */, 'Excellent Oiled String')
     , (7064, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7064, 015 /* SHORT_DESC_STRING */, 'A fine piece of braided string coated well with blooddrinker oil.')
     , (7064, 016 /* LONG_DESC_STRING */, 'A fine piece of braided string coated well with blooddrinker oil.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7064, 001 /* SETUP_DID */, 33554817)
     , (7064, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7064, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7064, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7064, 008 /* ICON_DID */, 100670730)
     , (7064, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7064, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7064, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (7064, 005 /* ENCUMB_VAL_INT */, 10)
     , (7064, 008 /* MASS_INT */, 10)
     , (7064, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7064, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7064, 012 /* STACK_SIZE_INT */, 1)
     , (7064, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7064, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7064, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7064, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7064, 019 /* VALUE_INT */, 0)
     , (7064, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7064, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7064, 039 /* DEFAULT_SCALE_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7064, 022 /* INSCRIBABLE_BOOL */, True)
     , (7064, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7064, 069 /* IS_SELLABLE_BOOL */, False);

