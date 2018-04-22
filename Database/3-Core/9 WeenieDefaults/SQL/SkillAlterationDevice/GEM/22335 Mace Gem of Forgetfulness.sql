/* Weenie - Mace Gem of Forgetfulness (22335) */
DELETE FROM weenie WHERE class_Id = 22335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22335, 'skillgemdownmace', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22335, 001 /* NAME_STRING */, 'Mace Gem of Forgetfulness')
     , (22335, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Mace skill.')
     , (22335, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22335, 001 /* SETUP_DID */, 33558087)
     , (22335, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22335, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22335, 008 /* ICON_DID */, 100673789)
     , (22335, 050 /* ICON_OVERLAY_DID */, 100673774);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22335, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22335, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22335, 005 /* ENCUMB_VAL_INT */, 10)
     , (22335, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22335, 019 /* VALUE_INT */, 0)
     , (22335, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22335, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22335, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22335, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22335, 186 /* SKILL_TO_BE_ALTERED_INT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22335, 022 /* INSCRIBABLE_BOOL */, True)
     , (22335, 023 /* DESTROY_ON_SELL_BOOL */, True);

