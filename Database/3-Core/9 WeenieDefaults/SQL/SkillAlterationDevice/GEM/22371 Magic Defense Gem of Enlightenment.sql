/* Weenie - Magic Defense Gem of Enlightenment (22371) */
DELETE FROM weenie WHERE class_Id = 22371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22371, 'skillgemupmagicdefense', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22371, 001 /* NAME_STRING */, 'Magic Defense Gem of Enlightenment')
     , (22371, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you twelve skill credits to specialize the Magic Defense skill.')
     , (22371, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22371, 001 /* SETUP_DID */, 33558088)
     , (22371, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22371, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22371, 008 /* ICON_DID */, 100673788)
     , (22371, 050 /* ICON_OVERLAY_DID */, 100673775);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22371, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22371, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22371, 005 /* ENCUMB_VAL_INT */, 10)
     , (22371, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22371, 019 /* VALUE_INT */, 0)
     , (22371, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22371, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22371, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22371, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22371, 186 /* SKILL_TO_BE_ALTERED_INT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22371, 022 /* INSCRIBABLE_BOOL */, True)
     , (22371, 023 /* DESTROY_ON_SELL_BOOL */, True);

