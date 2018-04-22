/* Weenie - Loyalty Gem of Forgetfulness (22334) */
DELETE FROM weenie WHERE class_Id = 22334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22334, 'skillgemdownloyalty', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22334, 001 /* NAME_STRING */, 'Loyalty Gem of Forgetfulness')
     , (22334, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize the Loyalty skill.')
     , (22334, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22334, 001 /* SETUP_DID */, 33558087)
     , (22334, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22334, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22334, 008 /* ICON_DID */, 100673789)
     , (22334, 050 /* ICON_OVERLAY_DID */, 100673773);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22334, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22334, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22334, 005 /* ENCUMB_VAL_INT */, 10)
     , (22334, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22334, 019 /* VALUE_INT */, 0)
     , (22334, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22334, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22334, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22334, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22334, 186 /* SKILL_TO_BE_ALTERED_INT */, 36);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22334, 022 /* INSCRIBABLE_BOOL */, True)
     , (22334, 023 /* DESTROY_ON_SELL_BOOL */, True);

