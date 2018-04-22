/* Weenie - Sword Gem of Enlightenment (22380) */
DELETE FROM weenie WHERE class_Id = 22380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22380, 'skillgemupsword', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22380, 001 /* NAME_STRING */, 'Sword Gem of Enlightenment')
     , (22380, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Sword skill.')
     , (22380, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22380, 001 /* SETUP_DID */, 33558088)
     , (22380, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22380, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22380, 008 /* ICON_DID */, 100673788)
     , (22380, 050 /* ICON_OVERLAY_DID */, 100673783);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22380, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22380, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22380, 005 /* ENCUMB_VAL_INT */, 10)
     , (22380, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22380, 019 /* VALUE_INT */, 0)
     , (22380, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22380, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22380, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22380, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22380, 186 /* SKILL_TO_BE_ALTERED_INT */, 11);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22380, 022 /* INSCRIBABLE_BOOL */, True)
     , (22380, 023 /* DESTROY_ON_SELL_BOOL */, True);

