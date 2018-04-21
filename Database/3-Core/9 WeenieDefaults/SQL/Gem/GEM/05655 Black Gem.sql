/* Weenie - Black Gem (5655) */
DELETE FROM weenie WHERE class_Id = 5655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5655, 'gemportalmageacademy', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5655, 001 /* NAME_STRING */, 'Black Gem')
     , (5655, 015 /* SHORT_DESC_STRING */, 'A fine black gem, gleaming dully.')
     , (5655, 016 /* LONG_DESC_STRING */, 'A fine black gem, found in the Burial Temple near Al-Jalima. You can detect the subtle violet fires of portalspace pulsing within its facets.')
     , (5655, 033 /* QUEST_STRING */, 'GotGemPortalMageAcademy');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5655, 001 /* SETUP_DID */, 33556769)
     , (5655, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5655, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5655, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (5655, 008 /* ICON_DID */, 100668359)
     , (5655, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5655, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5655, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (5655, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (5655, 005 /* ENCUMB_VAL_INT */, 5)
     , (5655, 008 /* MASS_INT */, 5)
     , (5655, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5655, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5655, 012 /* STACK_SIZE_INT */, 1)
     , (5655, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (5655, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5655, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (5655, 019 /* VALUE_INT */, 1500)
     , (5655, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5655, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (5655, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5655, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5655, 022 /* INSCRIBABLE_BOOL */, True)
     , (5655, 023 /* DESTROY_ON_SELL_BOOL */, True);

