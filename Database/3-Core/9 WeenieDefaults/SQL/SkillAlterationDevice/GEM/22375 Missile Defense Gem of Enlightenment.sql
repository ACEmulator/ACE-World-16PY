/* Weenie - Missile Defense Gem of Enlightenment (22375) */
DELETE FROM weenie WHERE class_Id = 22375;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22375, 'skillgemupmissiledefense', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22375, 001 /* NAME_STRING */, 'Missile Defense Gem of Enlightenment')
     , (22375, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Missile Defense skill.')
     , (22375, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22375, 001 /* SETUP_DID */, 33558088)
     , (22375, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22375, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22375, 008 /* ICON_DID */, 100673788)
     , (22375, 050 /* ICON_OVERLAY_DID */, 100673779);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22375, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22375, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22375, 005 /* ENCUMB_VAL_INT */, 10)
     , (22375, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22375, 019 /* VALUE_INT */, 0)
     , (22375, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22375, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22375, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22375, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22375, 186 /* SKILL_TO_BE_ALTERED_INT */, 7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22375, 022 /* INSCRIBABLE_BOOL */, True)
     , (22375, 023 /* DESTROY_ON_SELL_BOOL */, True);

