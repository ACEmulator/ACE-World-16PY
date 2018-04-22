/* Weenie - Creature Enchantment Gem of Enlightenment (22357) */
DELETE FROM weenie WHERE class_Id = 22357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22357, 'skillgemupcreatureenchantment', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22357, 001 /* NAME_STRING */, 'Creature Enchantment Gem of Enlightenment')
     , (22357, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Creature Enchantment skill.')
     , (22357, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22357, 001 /* SETUP_DID */, 33558088)
     , (22357, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22357, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22357, 008 /* ICON_DID */, 100673788)
     , (22357, 050 /* ICON_OVERLAY_DID */, 100673761);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22357, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22357, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22357, 005 /* ENCUMB_VAL_INT */, 10)
     , (22357, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22357, 019 /* VALUE_INT */, 0)
     , (22357, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22357, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22357, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22357, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22357, 186 /* SKILL_TO_BE_ALTERED_INT */, 31);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22357, 022 /* INSCRIBABLE_BOOL */, True)
     , (22357, 023 /* DESTROY_ON_SELL_BOOL */, True);

