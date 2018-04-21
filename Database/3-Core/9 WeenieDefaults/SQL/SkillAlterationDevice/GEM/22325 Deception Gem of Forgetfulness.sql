/* Weenie - Deception Gem of Forgetfulness (22325) */
DELETE FROM weenie WHERE class_Id = 22325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22325, 'skillgemdowndeception', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22325, 001 /* NAME_STRING */, 'Deception Gem of Forgetfulness')
     , (22325, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits when used to untrain the Deception skill.')
     , (22325, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22325, 001 /* SETUP_DID */, 33558087)
     , (22325, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22325, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22325, 008 /* ICON_DID */, 100673789)
     , (22325, 050 /* ICON_OVERLAY_DID */, 100673764);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22325, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22325, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22325, 005 /* ENCUMB_VAL_INT */, 10)
     , (22325, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22325, 019 /* VALUE_INT */, 0)
     , (22325, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22325, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22325, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22325, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22325, 186 /* SKILL_TO_BE_ALTERED_INT */, 20);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22325, 022 /* INSCRIBABLE_BOOL */, True)
     , (22325, 023 /* DESTROY_ON_SELL_BOOL */, True);

