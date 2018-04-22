/* Weenie - Pyreal Sliver (6355) */
DELETE FROM weenie WHERE class_Id = 6355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6355, 'pyrealsliver', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6355, 001 /* NAME_STRING */, 'Pyreal Sliver')
     , (6355, 014 /* USE_STRING */, 'Use this with other pyreal slivers.')
     , (6355, 015 /* SHORT_DESC_STRING */, 'A sliver of pyreal.')
     , (6355, 016 /* LONG_DESC_STRING */, 'A sliver of pyreal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6355, 001 /* SETUP_DID */, 33556406)
     , (6355, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6355, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6355, 007 /* CLOTHINGBASE_DID */, 268435966)
     , (6355, 008 /* ICON_DID */, 100670507)
     , (6355, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6355, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6355, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (6355, 005 /* ENCUMB_VAL_INT */, 10)
     , (6355, 008 /* MASS_INT */, 10)
     , (6355, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6355, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6355, 012 /* STACK_SIZE_INT */, 1)
     , (6355, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (6355, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (6355, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (6355, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6355, 019 /* VALUE_INT */, 50)
     , (6355, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6355, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6355, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6355, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6355, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6355, 022 /* INSCRIBABLE_BOOL */, True)
     , (6355, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6355, 069 /* IS_SELLABLE_BOOL */, False);

