/* Weenie - Mana Conversion Gem of Forgetfulness (22338) */
DELETE FROM weenie WHERE class_Id = 22338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22338, 'skillgemdownmanaconversion', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22338, 001 /* NAME_STRING */, 'Mana Conversion Gem of Forgetfulness')
     , (22338, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Mana Conversion skill.')
     , (22338, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22338, 001 /* SETUP_DID */, 33558087)
     , (22338, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22338, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22338, 008 /* ICON_DID */, 100673789)
     , (22338, 050 /* ICON_OVERLAY_DID */, 100673777);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22338, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22338, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22338, 005 /* ENCUMB_VAL_INT */, 10)
     , (22338, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22338, 019 /* VALUE_INT */, 0)
     , (22338, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22338, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22338, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22338, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22338, 186 /* SKILL_TO_BE_ALTERED_INT */, 16);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22338, 022 /* INSCRIBABLE_BOOL */, True)
     , (22338, 023 /* DESTROY_ON_SELL_BOOL */, True);

