/* Weenie - Salvaging Gem of Forgetfulness (28926) */
DELETE FROM weenie WHERE class_Id = 28926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28926, 'skillgemdownsalvaging', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28926, 001 /* NAME_STRING */, 'Salvaging Gem of Forgetfulness')
     , (28926, 014 /* USE_STRING */, 'Use this gem to move all of the experience invested in Salvaging into your unassigned experience pool.  Salvaging cannot be untrained.')
     , (28926, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28926, 001 /* SETUP_DID */, 33558087)
     , (28926, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28926, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28926, 008 /* ICON_DID */, 100673789)
     , (28926, 050 /* ICON_OVERLAY_DID */, 100677037);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28926, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28926, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28926, 005 /* ENCUMB_VAL_INT */, 10)
     , (28926, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28926, 019 /* VALUE_INT */, 0)
     , (28926, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28926, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28926, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28926, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (28926, 186 /* SKILL_TO_BE_ALTERED_INT */, 40);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28926, 022 /* INSCRIBABLE_BOOL */, True)
     , (28926, 023 /* DESTROY_ON_SELL_BOOL */, True);

