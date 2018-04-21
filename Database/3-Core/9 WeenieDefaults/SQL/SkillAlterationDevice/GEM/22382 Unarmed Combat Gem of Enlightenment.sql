/* Weenie - Unarmed Combat Gem of Enlightenment (22382) */
DELETE FROM weenie WHERE class_Id = 22382;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22382, 'skillgemupunarmedcombat', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22382, 001 /* NAME_STRING */, 'Unarmed Combat Gem of Enlightenment')
     , (22382, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Unarmed Combat skill.')
     , (22382, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22382, 001 /* SETUP_DID */, 33558088)
     , (22382, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22382, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22382, 008 /* ICON_DID */, 100673788)
     , (22382, 050 /* ICON_OVERLAY_DID */, 100673785);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22382, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22382, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22382, 005 /* ENCUMB_VAL_INT */, 10)
     , (22382, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22382, 019 /* VALUE_INT */, 0)
     , (22382, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22382, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22382, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22382, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22382, 186 /* SKILL_TO_BE_ALTERED_INT */, 13);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22382, 022 /* INSCRIBABLE_BOOL */, True)
     , (22382, 023 /* DESTROY_ON_SELL_BOOL */, True);

