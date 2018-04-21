/* Weenie - Life Magic Gem of Forgetfulness (22332) */
DELETE FROM weenie WHERE class_Id = 22332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22332, 'skillgemdownlifemagic', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22332, 001 /* NAME_STRING */, 'Life Magic Gem of Forgetfulness')
     , (22332, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or twelve skill credits when used to untrain the Life Magic skill.')
     , (22332, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22332, 001 /* SETUP_DID */, 33558087)
     , (22332, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22332, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22332, 008 /* ICON_DID */, 100673789)
     , (22332, 050 /* ICON_OVERLAY_DID */, 100673771);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22332, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22332, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22332, 005 /* ENCUMB_VAL_INT */, 10)
     , (22332, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22332, 019 /* VALUE_INT */, 0)
     , (22332, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22332, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22332, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22332, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22332, 186 /* SKILL_TO_BE_ALTERED_INT */, 33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22332, 022 /* INSCRIBABLE_BOOL */, True)
     , (22332, 023 /* DESTROY_ON_SELL_BOOL */, True);

