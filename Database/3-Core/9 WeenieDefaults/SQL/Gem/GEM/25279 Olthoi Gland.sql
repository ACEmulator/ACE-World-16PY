/* Weenie - Olthoi Gland (25279) */
DELETE FROM weenie WHERE class_Id = 25279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25279, 'glandolthoie5', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25279, 001 /* NAME_STRING */, 'Olthoi Gland')
     , (25279, 016 /* LONG_DESC_STRING */, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.')
     , (25279, 033 /* QUEST_STRING */, 'GlandCollected');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25279, 001 /* SETUP_DID */, 33554809)
     , (25279, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25279, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25279, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (25279, 008 /* ICON_DID */, 100674711)
     , (25279, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25279, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25279, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25279, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (25279, 005 /* ENCUMB_VAL_INT */, 500)
     , (25279, 008 /* MASS_INT */, 20)
     , (25279, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25279, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25279, 012 /* STACK_SIZE_INT */, 1)
     , (25279, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (25279, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (25279, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25279, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25279, 019 /* VALUE_INT */, 0)
     , (25279, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25279, 037 /* RESIST_ITEM_APPRAISAL_INT */, 10)
     , (25279, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25279, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25279, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25279, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25279, 022 /* INSCRIBABLE_BOOL */, True);

