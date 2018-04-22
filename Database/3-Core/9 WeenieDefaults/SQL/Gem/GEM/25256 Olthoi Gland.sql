/* Weenie - Olthoi Gland (25256) */
DELETE FROM weenie WHERE class_Id = 25256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25256, 'glandolthoia2', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25256, 001 /* NAME_STRING */, 'Olthoi Gland')
     , (25256, 016 /* LONG_DESC_STRING */, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.')
     , (25256, 033 /* QUEST_STRING */, 'GlandCollected');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25256, 001 /* SETUP_DID */, 33554809)
     , (25256, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25256, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25256, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (25256, 008 /* ICON_DID */, 100674711)
     , (25256, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25256, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25256, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25256, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (25256, 005 /* ENCUMB_VAL_INT */, 500)
     , (25256, 008 /* MASS_INT */, 20)
     , (25256, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25256, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25256, 012 /* STACK_SIZE_INT */, 1)
     , (25256, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (25256, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (25256, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25256, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25256, 019 /* VALUE_INT */, 0)
     , (25256, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25256, 037 /* RESIST_ITEM_APPRAISAL_INT */, 10)
     , (25256, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25256, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25256, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25256, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25256, 022 /* INSCRIBABLE_BOOL */, True);

