/* Weenie - Creature Appraisal Gem of Forgetfulness (22321) */
DELETE FROM weenie WHERE class_Id = 22321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22321, 'skillgemdowncreatureappraisal', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22321, 001 /* NAME_STRING */, 'Creature Appraisal Gem of Forgetfulness')
     , (22321, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or two skill credits when used to untrain the Assess Creature skill.')
     , (22321, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22321, 001 /* SETUP_DID */, 33558087)
     , (22321, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22321, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22321, 008 /* ICON_DID */, 100673789)
     , (22321, 050 /* ICON_OVERLAY_DID */, 100673756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22321, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22321, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22321, 005 /* ENCUMB_VAL_INT */, 10)
     , (22321, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22321, 019 /* VALUE_INT */, 0)
     , (22321, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22321, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22321, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22321, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22321, 186 /* SKILL_TO_BE_ALTERED_INT */, 27);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22321, 022 /* INSCRIBABLE_BOOL */, True)
     , (22321, 023 /* DESTROY_ON_SELL_BOOL */, True);

