/* Weenie - Unarmed Combat Gem of Forgetfulness (22347) */
DELETE FROM weenie WHERE class_Id = 22347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22347, 'skillgemdownunarmedcombat', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22347, 001 /* NAME_STRING */, 'Unarmed Combat Gem of Forgetfulness')
     , (22347, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Unarmed Combat skill. If you are Sho you cannot untrain the Unarmed Combat skill.')
     , (22347, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22347, 001 /* SETUP_DID */, 33558087)
     , (22347, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22347, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22347, 008 /* ICON_DID */, 100673789)
     , (22347, 050 /* ICON_OVERLAY_DID */, 100673785);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22347, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22347, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22347, 005 /* ENCUMB_VAL_INT */, 10)
     , (22347, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22347, 019 /* VALUE_INT */, 0)
     , (22347, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22347, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22347, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22347, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22347, 186 /* SKILL_TO_BE_ALTERED_INT */, 13);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22347, 022 /* INSCRIBABLE_BOOL */, True)
     , (22347, 023 /* DESTROY_ON_SELL_BOOL */, True);

