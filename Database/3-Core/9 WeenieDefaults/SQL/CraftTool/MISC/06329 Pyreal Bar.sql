/* Weenie - Pyreal Bar (6329) */
DELETE FROM weenie WHERE class_Id = 6329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6329, 'pyrealbar', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6329, 001 /* NAME_STRING */, 'Pyreal Bar')
     , (6329, 014 /* USE_STRING */, 'Use this with pyreal bars using Alchemy.')
     , (6329, 015 /* SHORT_DESC_STRING */, 'A bar of pyreal.')
     , (6329, 016 /* LONG_DESC_STRING */, 'A bar of pyreal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6329, 001 /* SETUP_DID */, 33555677)
     , (6329, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6329, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6329, 007 /* CLOTHINGBASE_DID */, 268435967)
     , (6329, 008 /* ICON_DID */, 100670488)
     , (6329, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6329, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6329, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (6329, 005 /* ENCUMB_VAL_INT */, 100)
     , (6329, 008 /* MASS_INT */, 100)
     , (6329, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6329, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6329, 012 /* STACK_SIZE_INT */, 1)
     , (6329, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (6329, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (6329, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (6329, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6329, 019 /* VALUE_INT */, 500)
     , (6329, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6329, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6329, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6329, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6329, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6329, 022 /* INSCRIBABLE_BOOL */, True)
     , (6329, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6329, 069 /* IS_SELLABLE_BOOL */, False);

