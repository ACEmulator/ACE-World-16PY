/* Weenie - Deception Gem of Enlightenment (22360) */
DELETE FROM weenie WHERE class_Id = 22360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22360, 'skillgemupdeception', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22360, 001 /* NAME_STRING */, 'Deception Gem of Enlightenment')
     , (22360, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Deception skill.')
     , (22360, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22360, 001 /* SETUP_DID */, 33558088)
     , (22360, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22360, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22360, 008 /* ICON_DID */, 100673788)
     , (22360, 050 /* ICON_OVERLAY_DID */, 100673764);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22360, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22360, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22360, 005 /* ENCUMB_VAL_INT */, 10)
     , (22360, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22360, 019 /* VALUE_INT */, 0)
     , (22360, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22360, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22360, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22360, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22360, 186 /* SKILL_TO_BE_ALTERED_INT */, 20);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22360, 022 /* INSCRIBABLE_BOOL */, True)
     , (22360, 023 /* DESTROY_ON_SELL_BOOL */, True);

