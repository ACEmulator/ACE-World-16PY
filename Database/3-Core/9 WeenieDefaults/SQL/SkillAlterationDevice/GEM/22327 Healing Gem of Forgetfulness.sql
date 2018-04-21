/* Weenie - Healing Gem of Forgetfulness (22327) */
DELETE FROM weenie WHERE class_Id = 22327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22327, 'skillgemdownhealing', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22327, 001 /* NAME_STRING */, 'Healing Gem of Forgetfulness')
     , (22327, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or six skill credits when used to untrain the Healing skill.')
     , (22327, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22327, 001 /* SETUP_DID */, 33558087)
     , (22327, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22327, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22327, 008 /* ICON_DID */, 100673789)
     , (22327, 050 /* ICON_OVERLAY_DID */, 100673766);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22327, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22327, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22327, 005 /* ENCUMB_VAL_INT */, 10)
     , (22327, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22327, 019 /* VALUE_INT */, 0)
     , (22327, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22327, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22327, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22327, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22327, 186 /* SKILL_TO_BE_ALTERED_INT */, 21);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22327, 022 /* INSCRIBABLE_BOOL */, True)
     , (22327, 023 /* DESTROY_ON_SELL_BOOL */, True);

