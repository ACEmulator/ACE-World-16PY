/* Weenie - Cured Lugian Sinew (7072) */
DELETE FROM weenie WHERE class_Id = 7072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7072, 'curedsinewlugian2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7072, 001 /* NAME_STRING */, 'Cured Lugian Sinew')
     , (7072, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7072, 015 /* SHORT_DESC_STRING */, 'The cured sinew of a departed Lugian.')
     , (7072, 016 /* LONG_DESC_STRING */, 'The cured sinew of a departed Lugian.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7072, 001 /* SETUP_DID */, 33554817)
     , (7072, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7072, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7072, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7072, 008 /* ICON_DID */, 100670682)
     , (7072, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7072, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7072, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7072, 005 /* ENCUMB_VAL_INT */, 10)
     , (7072, 008 /* MASS_INT */, 10)
     , (7072, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7072, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7072, 012 /* STACK_SIZE_INT */, 1)
     , (7072, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7072, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7072, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7072, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7072, 019 /* VALUE_INT */, 0)
     , (7072, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7072, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7072, 022 /* INSCRIBABLE_BOOL */, True)
     , (7072, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7072, 069 /* IS_SELLABLE_BOOL */, False);

