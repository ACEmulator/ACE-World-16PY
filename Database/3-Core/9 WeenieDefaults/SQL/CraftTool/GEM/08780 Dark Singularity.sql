/* Weenie - Dark Singularity (8780) */
DELETE FROM weenie WHERE class_Id = 8780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8780, 'singularitydark', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8780, 001 /* NAME_STRING */, 'Dark Singularity')
     , (8780, 014 /* USE_STRING */, 'This should be joined with the Skull of Palacost.')
     , (8780, 015 /* SHORT_DESC_STRING */, 'An artifact of strange and uncertain properties.')
     , (8780, 016 /* LONG_DESC_STRING */, 'A magical artifact resulting from the combination of the Heart of Shadow and a Fragment of the Singularity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8780, 001 /* SETUP_DID */, 33556928)
     , (8780, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8780, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8780, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8780, 008 /* ICON_DID */, 100671221)
     , (8780, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8780, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8780, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8780, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8780, 005 /* ENCUMB_VAL_INT */, 50)
     , (8780, 008 /* MASS_INT */, 10)
     , (8780, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8780, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8780, 012 /* STACK_SIZE_INT */, 1)
     , (8780, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8780, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8780, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8780, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8780, 019 /* VALUE_INT */, 0)
     , (8780, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8780, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8780, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8780, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8780, 012 /* SHADE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8780, 022 /* INSCRIBABLE_BOOL */, True)
     , (8780, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8780, 069 /* IS_SELLABLE_BOOL */, False);

