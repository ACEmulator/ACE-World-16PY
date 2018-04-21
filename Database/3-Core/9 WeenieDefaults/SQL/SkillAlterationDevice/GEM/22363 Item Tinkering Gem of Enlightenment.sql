/* Weenie - Item Tinkering Gem of Enlightenment (22363) */
DELETE FROM weenie WHERE class_Id = 22363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22363, 'skillgemupitemappraisal', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22363, 001 /* NAME_STRING */, 'Item Tinkering Gem of Enlightenment')
     , (22363, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you two skill credits to train the Item Tinkering skill.')
     , (22363, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22363, 001 /* SETUP_DID */, 33558088)
     , (22363, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22363, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22363, 008 /* ICON_DID */, 100673788)
     , (22363, 050 /* ICON_OVERLAY_DID */, 100673768);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22363, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22363, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22363, 005 /* ENCUMB_VAL_INT */, 10)
     , (22363, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22363, 019 /* VALUE_INT */, 0)
     , (22363, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22363, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22363, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22363, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22363, 186 /* SKILL_TO_BE_ALTERED_INT */, 18);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22363, 022 /* INSCRIBABLE_BOOL */, True)
     , (22363, 023 /* DESTROY_ON_SELL_BOOL */, True);

