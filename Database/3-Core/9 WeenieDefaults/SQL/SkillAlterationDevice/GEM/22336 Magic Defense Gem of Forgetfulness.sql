/* Weenie - Magic Defense Gem of Forgetfulness (22336) */
DELETE FROM weenie WHERE class_Id = 22336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22336, 'skillgemdownmagicdefense', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22336, 001 /* NAME_STRING */, 'Magic Defense Gem of Forgetfulness')
     , (22336, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return twelve skill credits when used to unspecialize the Magic Defense skill.')
     , (22336, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22336, 001 /* SETUP_DID */, 33558087)
     , (22336, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22336, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22336, 008 /* ICON_DID */, 100673789)
     , (22336, 050 /* ICON_OVERLAY_DID */, 100673775);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22336, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22336, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22336, 005 /* ENCUMB_VAL_INT */, 10)
     , (22336, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22336, 019 /* VALUE_INT */, 0)
     , (22336, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22336, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22336, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22336, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22336, 186 /* SKILL_TO_BE_ALTERED_INT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22336, 022 /* INSCRIBABLE_BOOL */, True)
     , (22336, 023 /* DESTROY_ON_SELL_BOOL */, True);

