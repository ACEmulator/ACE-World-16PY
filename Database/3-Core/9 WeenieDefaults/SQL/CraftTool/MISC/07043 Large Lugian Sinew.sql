/* Weenie - Large Lugian Sinew (7043) */
DELETE FROM weenie WHERE class_Id = 7043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7043, 'lugiansinewgigas', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7043, 001 /* NAME_STRING */, 'Large Lugian Sinew')
     , (7043, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7043, 015 /* SHORT_DESC_STRING */, 'The sinew of a departed large Lugian.')
     , (7043, 016 /* LONG_DESC_STRING */, 'The sinew of a departed large Lugian.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7043, 001 /* SETUP_DID */, 33554817)
     , (7043, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7043, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7043, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7043, 008 /* ICON_DID */, 100670685)
     , (7043, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7043, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7043, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (7043, 005 /* ENCUMB_VAL_INT */, 10)
     , (7043, 008 /* MASS_INT */, 10)
     , (7043, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7043, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7043, 012 /* STACK_SIZE_INT */, 1)
     , (7043, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7043, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7043, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7043, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7043, 019 /* VALUE_INT */, 0)
     , (7043, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7043, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7043, 022 /* INSCRIBABLE_BOOL */, True)
     , (7043, 023 /* DESTROY_ON_SELL_BOOL */, True);

