/* Weenie - Sword Gem of Forgetfulness (22345) */
DELETE FROM weenie WHERE class_Id = 22345;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22345, 'skillgemdownsword', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22345, 001 /* NAME_STRING */, 'Sword Gem of Forgetfulness')
     , (22345, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Sword skill.')
     , (22345, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22345, 001 /* SETUP_DID */, 33558087)
     , (22345, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22345, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22345, 008 /* ICON_DID */, 100673789)
     , (22345, 050 /* ICON_OVERLAY_DID */, 100673783);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22345, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22345, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22345, 005 /* ENCUMB_VAL_INT */, 10)
     , (22345, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22345, 019 /* VALUE_INT */, 0)
     , (22345, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22345, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22345, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22345, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22345, 186 /* SKILL_TO_BE_ALTERED_INT */, 11);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22345, 022 /* INSCRIBABLE_BOOL */, True)
     , (22345, 023 /* DESTROY_ON_SELL_BOOL */, True);

