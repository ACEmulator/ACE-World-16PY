/* Weenie - War Magic Gem of Enlightenment (22383) */
DELETE FROM weenie WHERE class_Id = 22383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22383, 'skillgemupwarmagic', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22383, 001 /* NAME_STRING */, 'War Magic Gem of Enlightenment')
     , (22383, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you twelve skill credits to specialize the War Magic skill.')
     , (22383, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22383, 001 /* SETUP_DID */, 33558088)
     , (22383, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22383, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22383, 008 /* ICON_DID */, 100673788)
     , (22383, 050 /* ICON_OVERLAY_DID */, 100673786);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22383, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22383, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22383, 005 /* ENCUMB_VAL_INT */, 10)
     , (22383, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22383, 019 /* VALUE_INT */, 0)
     , (22383, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22383, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22383, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22383, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22383, 186 /* SKILL_TO_BE_ALTERED_INT */, 34);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22383, 022 /* INSCRIBABLE_BOOL */, True)
     , (22383, 023 /* DESTROY_ON_SELL_BOOL */, True);

