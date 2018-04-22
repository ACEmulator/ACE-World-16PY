/* Weenie - Run Gem of Forgetfulness (22342) */
DELETE FROM weenie WHERE class_Id = 22342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22342, 'skillgemdownrun', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22342, 001 /* NAME_STRING */, 'Run Gem of Forgetfulness')
     , (22342, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize the Run skill. You cannot untrain the Run skill.')
     , (22342, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22342, 001 /* SETUP_DID */, 33558087)
     , (22342, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22342, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22342, 008 /* ICON_DID */, 100673789)
     , (22342, 050 /* ICON_OVERLAY_DID */, 100673780);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22342, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22342, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22342, 005 /* ENCUMB_VAL_INT */, 10)
     , (22342, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22342, 019 /* VALUE_INT */, 0)
     , (22342, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22342, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22342, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22342, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22342, 186 /* SKILL_TO_BE_ALTERED_INT */, 24);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22342, 022 /* INSCRIBABLE_BOOL */, True)
     , (22342, 023 /* DESTROY_ON_SELL_BOOL */, True);

