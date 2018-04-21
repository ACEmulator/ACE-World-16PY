/* Weenie - Twisted Drudge Ravener Guts (7075) */
DELETE FROM weenie WHERE class_Id = 7075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7075, 'gutsdrudgeravenertwisted', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7075, 001 /* NAME_STRING */, 'Twisted Drudge Ravener Guts')
     , (7075, 014 /* USE_STRING */, 'This has no apparent use. ')
     , (7075, 015 /* SHORT_DESC_STRING */, 'A pair of Drudge Ravener guts twisted together.')
     , (7075, 016 /* LONG_DESC_STRING */, 'A pair of Drudge Ravener guts twisted together.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7075, 001 /* SETUP_DID */, 33554817)
     , (7075, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7075, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7075, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7075, 008 /* ICON_DID */, 100670678)
     , (7075, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7075, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7075, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (7075, 005 /* ENCUMB_VAL_INT */, 10)
     , (7075, 008 /* MASS_INT */, 10)
     , (7075, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7075, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7075, 012 /* STACK_SIZE_INT */, 1)
     , (7075, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7075, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7075, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7075, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7075, 019 /* VALUE_INT */, 0)
     , (7075, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7075, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7075, 022 /* INSCRIBABLE_BOOL */, True)
     , (7075, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7075, 069 /* IS_SELLABLE_BOOL */, False);

