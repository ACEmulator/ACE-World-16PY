/* Weenie - Cured Large Lugian Sinew (7073) */
DELETE FROM weenie WHERE class_Id = 7073;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7073, 'curedsinewlugian3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7073, 001 /* NAME_STRING */, 'Cured Large Lugian Sinew')
     , (7073, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7073, 015 /* SHORT_DESC_STRING */, 'The cured sinew of a departed Lugian.')
     , (7073, 016 /* LONG_DESC_STRING */, 'The cured sinew of a departed Lugian.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7073, 001 /* SETUP_DID */, 33554817)
     , (7073, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7073, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7073, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7073, 008 /* ICON_DID */, 100670684)
     , (7073, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7073, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7073, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7073, 005 /* ENCUMB_VAL_INT */, 10)
     , (7073, 008 /* MASS_INT */, 10)
     , (7073, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7073, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7073, 012 /* STACK_SIZE_INT */, 1)
     , (7073, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7073, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7073, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7073, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7073, 019 /* VALUE_INT */, 0)
     , (7073, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7073, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7073, 022 /* INSCRIBABLE_BOOL */, True)
     , (7073, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7073, 069 /* IS_SELLABLE_BOOL */, False);

