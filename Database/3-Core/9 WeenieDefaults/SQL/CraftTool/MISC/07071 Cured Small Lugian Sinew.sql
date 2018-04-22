/* Weenie - Cured Small Lugian Sinew (7071) */
DELETE FROM weenie WHERE class_Id = 7071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7071, 'curedsinewlugian1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7071, 001 /* NAME_STRING */, 'Cured Small Lugian Sinew')
     , (7071, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7071, 015 /* SHORT_DESC_STRING */, 'The cured sinew of a departed Lugian.')
     , (7071, 016 /* LONG_DESC_STRING */, 'The cured sinew of a departed Lugian.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7071, 001 /* SETUP_DID */, 33554817)
     , (7071, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7071, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7071, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7071, 008 /* ICON_DID */, 100670682)
     , (7071, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7071, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7071, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7071, 005 /* ENCUMB_VAL_INT */, 10)
     , (7071, 008 /* MASS_INT */, 10)
     , (7071, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7071, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7071, 012 /* STACK_SIZE_INT */, 1)
     , (7071, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7071, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7071, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7071, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7071, 019 /* VALUE_INT */, 0)
     , (7071, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7071, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7071, 022 /* INSCRIBABLE_BOOL */, True)
     , (7071, 023 /* DESTROY_ON_SELL_BOOL */, True);

