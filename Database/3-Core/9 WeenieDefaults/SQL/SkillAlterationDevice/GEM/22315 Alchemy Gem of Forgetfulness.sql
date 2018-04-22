/* Weenie - Alchemy Gem of Forgetfulness (22315) */
DELETE FROM weenie WHERE class_Id = 22315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22315, 'skillgemdownalchemy', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22315, 001 /* NAME_STRING */, 'Alchemy Gem of Forgetfulness')
     , (22315, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Alchemy skill.')
     , (22315, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22315, 001 /* SETUP_DID */, 33558087)
     , (22315, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22315, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22315, 008 /* ICON_DID */, 100673789)
     , (22315, 050 /* ICON_OVERLAY_DID */, 100673753);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22315, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22315, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22315, 005 /* ENCUMB_VAL_INT */, 10)
     , (22315, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22315, 019 /* VALUE_INT */, 0)
     , (22315, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22315, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22315, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22315, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22315, 186 /* SKILL_TO_BE_ALTERED_INT */, 38);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22315, 022 /* INSCRIBABLE_BOOL */, True)
     , (22315, 023 /* DESTROY_ON_SELL_BOOL */, True);

