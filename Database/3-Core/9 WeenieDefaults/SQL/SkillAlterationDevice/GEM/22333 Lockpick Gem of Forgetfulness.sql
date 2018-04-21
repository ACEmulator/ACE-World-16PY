/* Weenie - Lockpick Gem of Forgetfulness (22333) */
DELETE FROM weenie WHERE class_Id = 22333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22333, 'skillgemdownlockpick', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22333, 001 /* NAME_STRING */, 'Lockpick Gem of Forgetfulness')
     , (22333, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or six skill credits when used to untrain the Lockpick skill.')
     , (22333, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22333, 001 /* SETUP_DID */, 33558087)
     , (22333, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22333, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22333, 008 /* ICON_DID */, 100673789)
     , (22333, 050 /* ICON_OVERLAY_DID */, 100673772);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22333, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22333, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22333, 005 /* ENCUMB_VAL_INT */, 10)
     , (22333, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22333, 019 /* VALUE_INT */, 0)
     , (22333, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22333, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22333, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22333, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22333, 186 /* SKILL_TO_BE_ALTERED_INT */, 23);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22333, 022 /* INSCRIBABLE_BOOL */, True)
     , (22333, 023 /* DESTROY_ON_SELL_BOOL */, True);

