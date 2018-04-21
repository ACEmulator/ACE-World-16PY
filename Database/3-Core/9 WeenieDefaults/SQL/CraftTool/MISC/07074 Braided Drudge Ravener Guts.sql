/* Weenie - Braided Drudge Ravener Guts (7074) */
DELETE FROM weenie WHERE class_Id = 7074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7074, 'gutsdrudgeravenerbraided', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7074, 001 /* NAME_STRING */, 'Braided Drudge Ravener Guts')
     , (7074, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7074, 015 /* SHORT_DESC_STRING */, 'Three sets of Drudge Ravener guts braided together.')
     , (7074, 016 /* LONG_DESC_STRING */, 'Three sets of Drudge Ravener guts braided together.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7074, 001 /* SETUP_DID */, 33554817)
     , (7074, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7074, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7074, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7074, 008 /* ICON_DID */, 100670677)
     , (7074, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7074, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7074, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (7074, 005 /* ENCUMB_VAL_INT */, 10)
     , (7074, 008 /* MASS_INT */, 10)
     , (7074, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7074, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7074, 012 /* STACK_SIZE_INT */, 1)
     , (7074, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7074, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7074, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7074, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7074, 019 /* VALUE_INT */, 0)
     , (7074, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7074, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7074, 022 /* INSCRIBABLE_BOOL */, True)
     , (7074, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7074, 069 /* IS_SELLABLE_BOOL */, False);

