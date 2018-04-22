/* Weenie - Alchemy Gem of Enlightenment (22350) */
DELETE FROM weenie WHERE class_Id = 22350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22350, 'skillgemupalchemy', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22350, 001 /* NAME_STRING */, 'Alchemy Gem of Enlightenment')
     , (22350, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Alchemy skill.')
     , (22350, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22350, 001 /* SETUP_DID */, 33558088)
     , (22350, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22350, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22350, 008 /* ICON_DID */, 100673788)
     , (22350, 050 /* ICON_OVERLAY_DID */, 100673753);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22350, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22350, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22350, 005 /* ENCUMB_VAL_INT */, 10)
     , (22350, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22350, 019 /* VALUE_INT */, 0)
     , (22350, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22350, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22350, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22350, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22350, 186 /* SKILL_TO_BE_ALTERED_INT */, 38);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22350, 022 /* INSCRIBABLE_BOOL */, True)
     , (22350, 023 /* DESTROY_ON_SELL_BOOL */, True);

