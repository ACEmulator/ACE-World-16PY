/* Weenie - Fine Oiled String (7063) */
DELETE FROM weenie WHERE class_Id = 7063;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7063, 'bowcompositestring2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7063, 001 /* NAME_STRING */, 'Fine Oiled String')
     , (7063, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7063, 015 /* SHORT_DESC_STRING */, 'A piece of braided string coated well with blooddrinker oil.')
     , (7063, 016 /* LONG_DESC_STRING */, 'A piece of braided string coated well with blooddrinker oil.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7063, 001 /* SETUP_DID */, 33554817)
     , (7063, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7063, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7063, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7063, 008 /* ICON_DID */, 100670689)
     , (7063, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7063, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7063, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (7063, 005 /* ENCUMB_VAL_INT */, 10)
     , (7063, 008 /* MASS_INT */, 10)
     , (7063, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7063, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7063, 012 /* STACK_SIZE_INT */, 1)
     , (7063, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7063, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7063, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7063, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7063, 019 /* VALUE_INT */, 0)
     , (7063, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7063, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7063, 039 /* DEFAULT_SCALE_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7063, 022 /* INSCRIBABLE_BOOL */, True)
     , (7063, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7063, 069 /* IS_SELLABLE_BOOL */, False);

