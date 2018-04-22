/* Weenie - Bow Gem of Enlightenment (22354) */
DELETE FROM weenie WHERE class_Id = 22354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22354, 'skillgemupbow', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22354, 001 /* NAME_STRING */, 'Bow Gem of Enlightenment')
     , (22354, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Bow skill.')
     , (22354, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22354, 001 /* SETUP_DID */, 33558088)
     , (22354, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22354, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22354, 008 /* ICON_DID */, 100673788)
     , (22354, 050 /* ICON_OVERLAY_DID */, 100673759);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22354, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22354, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22354, 005 /* ENCUMB_VAL_INT */, 10)
     , (22354, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22354, 019 /* VALUE_INT */, 0)
     , (22354, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22354, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22354, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22354, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22354, 186 /* SKILL_TO_BE_ALTERED_INT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22354, 022 /* INSCRIBABLE_BOOL */, True)
     , (22354, 023 /* DESTROY_ON_SELL_BOOL */, True);

