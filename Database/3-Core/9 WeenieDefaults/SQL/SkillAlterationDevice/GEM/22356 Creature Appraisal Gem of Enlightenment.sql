/* Weenie - Creature Appraisal Gem of Enlightenment (22356) */
DELETE FROM weenie WHERE class_Id = 22356;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22356, 'skillgemupcreatureappraisal', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22356, 001 /* NAME_STRING */, 'Creature Appraisal Gem of Enlightenment')
     , (22356, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Creature Appraisal skill.')
     , (22356, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22356, 001 /* SETUP_DID */, 33558088)
     , (22356, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22356, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22356, 008 /* ICON_DID */, 100673788)
     , (22356, 050 /* ICON_OVERLAY_DID */, 100673756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22356, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22356, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22356, 005 /* ENCUMB_VAL_INT */, 10)
     , (22356, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22356, 019 /* VALUE_INT */, 0)
     , (22356, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22356, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22356, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22356, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22356, 186 /* SKILL_TO_BE_ALTERED_INT */, 27);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22356, 022 /* INSCRIBABLE_BOOL */, True)
     , (22356, 023 /* DESTROY_ON_SELL_BOOL */, True);

