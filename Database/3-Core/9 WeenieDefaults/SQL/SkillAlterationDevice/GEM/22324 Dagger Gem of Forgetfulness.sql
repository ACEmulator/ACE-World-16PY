/* Weenie - Dagger Gem of Forgetfulness (22324) */
DELETE FROM weenie WHERE class_Id = 22324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22324, 'skillgemdowndagger', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22324, 001 /* NAME_STRING */, 'Dagger Gem of Forgetfulness')
     , (22324, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits when used to untrain the Dagger skill. If you are an Aluvian you cannot untrain the Dagger skill.')
     , (22324, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22324, 001 /* SETUP_DID */, 33558087)
     , (22324, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22324, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22324, 008 /* ICON_DID */, 100673789)
     , (22324, 050 /* ICON_OVERLAY_DID */, 100673763);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22324, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22324, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22324, 005 /* ENCUMB_VAL_INT */, 10)
     , (22324, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22324, 019 /* VALUE_INT */, 0)
     , (22324, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22324, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22324, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22324, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22324, 186 /* SKILL_TO_BE_ALTERED_INT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22324, 022 /* INSCRIBABLE_BOOL */, True)
     , (22324, 023 /* DESTROY_ON_SELL_BOOL */, True);

