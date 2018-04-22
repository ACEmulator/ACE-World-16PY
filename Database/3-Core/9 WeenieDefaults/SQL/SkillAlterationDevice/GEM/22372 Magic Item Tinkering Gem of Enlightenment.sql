/* Weenie - Magic Item Tinkering Gem of Enlightenment (22372) */
DELETE FROM weenie WHERE class_Id = 22372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22372, 'skillgemupmagicitemappraisal', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22372, 001 /* NAME_STRING */, 'Magic Item Tinkering Gem of Enlightenment')
     , (22372, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you four skill credits to train the Magic Item Tinkering skill.')
     , (22372, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22372, 001 /* SETUP_DID */, 33558088)
     , (22372, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22372, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22372, 008 /* ICON_DID */, 100673788)
     , (22372, 050 /* ICON_OVERLAY_DID */, 100673776);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22372, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22372, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22372, 005 /* ENCUMB_VAL_INT */, 10)
     , (22372, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22372, 019 /* VALUE_INT */, 0)
     , (22372, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22372, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22372, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22372, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22372, 186 /* SKILL_TO_BE_ALTERED_INT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22372, 022 /* INSCRIBABLE_BOOL */, True)
     , (22372, 023 /* DESTROY_ON_SELL_BOOL */, True);

