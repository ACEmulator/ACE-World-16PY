/* Weenie - Melee Defense Gem of Enlightenment (22374) */
DELETE FROM weenie WHERE class_Id = 22374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22374, 'skillgemupmeleedefense', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22374, 001 /* NAME_STRING */, 'Melee Defense Gem of Enlightenment')
     , (22374, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you ten skill credits to specialize the Melee Defense skill.')
     , (22374, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22374, 001 /* SETUP_DID */, 33558088)
     , (22374, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22374, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22374, 008 /* ICON_DID */, 100673788)
     , (22374, 050 /* ICON_OVERLAY_DID */, 100673778);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22374, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22374, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22374, 005 /* ENCUMB_VAL_INT */, 10)
     , (22374, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22374, 019 /* VALUE_INT */, 0)
     , (22374, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22374, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22374, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22374, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22374, 186 /* SKILL_TO_BE_ALTERED_INT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22374, 022 /* INSCRIBABLE_BOOL */, True)
     , (22374, 023 /* DESTROY_ON_SELL_BOOL */, True);

