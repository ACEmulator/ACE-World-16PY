/* Weenie - Crossbow Gem of Enlightenment (22358) */
DELETE FROM weenie WHERE class_Id = 22358;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22358, 'skillgemupcrossbow', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22358, 001 /* NAME_STRING */, 'Crossbow Gem of Enlightenment')
     , (22358, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Crossbow skill.')
     , (22358, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22358, 001 /* SETUP_DID */, 33558088)
     , (22358, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22358, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22358, 008 /* ICON_DID */, 100673788)
     , (22358, 050 /* ICON_OVERLAY_DID */, 100673762);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22358, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22358, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22358, 005 /* ENCUMB_VAL_INT */, 10)
     , (22358, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22358, 019 /* VALUE_INT */, 0)
     , (22358, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22358, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22358, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22358, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22358, 186 /* SKILL_TO_BE_ALTERED_INT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22358, 022 /* INSCRIBABLE_BOOL */, True)
     , (22358, 023 /* DESTROY_ON_SELL_BOOL */, True);

