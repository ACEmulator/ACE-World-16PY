/* Weenie - Olthoi Gland (25265) */
DELETE FROM weenie WHERE class_Id = 25265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25265, 'glandolthoic1', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25265, 001 /* NAME_STRING */, 'Olthoi Gland')
     , (25265, 016 /* LONG_DESC_STRING */, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.')
     , (25265, 033 /* QUEST_STRING */, 'GlandCollected');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25265, 001 /* SETUP_DID */, 33554809)
     , (25265, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25265, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25265, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (25265, 008 /* ICON_DID */, 100674711)
     , (25265, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25265, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25265, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25265, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (25265, 005 /* ENCUMB_VAL_INT */, 500)
     , (25265, 008 /* MASS_INT */, 20)
     , (25265, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25265, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25265, 012 /* STACK_SIZE_INT */, 1)
     , (25265, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (25265, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (25265, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25265, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25265, 019 /* VALUE_INT */, 0)
     , (25265, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25265, 037 /* RESIST_ITEM_APPRAISAL_INT */, 10)
     , (25265, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25265, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25265, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25265, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25265, 022 /* INSCRIBABLE_BOOL */, True);

