/* Weenie - War Magic Gem of Forgetfulness (22348) */
DELETE FROM weenie WHERE class_Id = 22348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22348, 'skillgemdownwarmagic', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22348, 001 /* NAME_STRING */, 'War Magic Gem of Forgetfulness')
     , (22348, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return twelve skill credits when used to unspecialize or sixteen skill credits when used to untrain the War Magic skill.')
     , (22348, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22348, 001 /* SETUP_DID */, 33558087)
     , (22348, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22348, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22348, 008 /* ICON_DID */, 100673789)
     , (22348, 050 /* ICON_OVERLAY_DID */, 100673786);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22348, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22348, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22348, 005 /* ENCUMB_VAL_INT */, 10)
     , (22348, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22348, 019 /* VALUE_INT */, 0)
     , (22348, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22348, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22348, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22348, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22348, 186 /* SKILL_TO_BE_ALTERED_INT */, 34);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22348, 022 /* INSCRIBABLE_BOOL */, True)
     , (22348, 023 /* DESTROY_ON_SELL_BOOL */, True);

