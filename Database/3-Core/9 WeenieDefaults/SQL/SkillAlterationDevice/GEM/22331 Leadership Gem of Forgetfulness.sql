/* Weenie - Leadership Gem of Forgetfulness (22331) */
DELETE FROM weenie WHERE class_Id = 22331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22331, 'skillgemdownleadership', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22331, 001 /* NAME_STRING */, 'Leadership Gem of Forgetfulness')
     , (22331, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits when used to untrain the Leadership skill.')
     , (22331, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22331, 001 /* SETUP_DID */, 33558087)
     , (22331, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22331, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22331, 008 /* ICON_DID */, 100673789)
     , (22331, 050 /* ICON_OVERLAY_DID */, 100673770);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22331, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22331, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22331, 005 /* ENCUMB_VAL_INT */, 10)
     , (22331, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22331, 019 /* VALUE_INT */, 0)
     , (22331, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22331, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22331, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22331, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22331, 186 /* SKILL_TO_BE_ALTERED_INT */, 35);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22331, 022 /* INSCRIBABLE_BOOL */, True)
     , (22331, 023 /* DESTROY_ON_SELL_BOOL */, True);

