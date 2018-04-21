/* Weenie - Olthoi Gland (25270) */
DELETE FROM weenie WHERE class_Id = 25270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25270, 'glandolthoid1', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25270, 001 /* NAME_STRING */, 'Olthoi Gland')
     , (25270, 016 /* LONG_DESC_STRING */, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.')
     , (25270, 033 /* QUEST_STRING */, 'GlandCollected');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25270, 001 /* SETUP_DID */, 33554809)
     , (25270, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25270, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25270, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (25270, 008 /* ICON_DID */, 100674711)
     , (25270, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25270, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25270, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25270, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (25270, 005 /* ENCUMB_VAL_INT */, 500)
     , (25270, 008 /* MASS_INT */, 20)
     , (25270, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25270, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25270, 012 /* STACK_SIZE_INT */, 1)
     , (25270, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (25270, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (25270, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25270, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25270, 019 /* VALUE_INT */, 0)
     , (25270, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25270, 037 /* RESIST_ITEM_APPRAISAL_INT */, 10)
     , (25270, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25270, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25270, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25270, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25270, 022 /* INSCRIBABLE_BOOL */, True);

