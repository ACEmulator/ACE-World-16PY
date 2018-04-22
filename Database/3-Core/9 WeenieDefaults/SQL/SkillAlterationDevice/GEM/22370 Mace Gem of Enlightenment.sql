/* Weenie - Mace Gem of Enlightenment (22370) */
DELETE FROM weenie WHERE class_Id = 22370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22370, 'skillgemupmace', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22370, 001 /* NAME_STRING */, 'Mace Gem of Enlightenment')
     , (22370, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Mace skill.')
     , (22370, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22370, 001 /* SETUP_DID */, 33558088)
     , (22370, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22370, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22370, 008 /* ICON_DID */, 100673788)
     , (22370, 050 /* ICON_OVERLAY_DID */, 100673774);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22370, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22370, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22370, 005 /* ENCUMB_VAL_INT */, 10)
     , (22370, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22370, 019 /* VALUE_INT */, 0)
     , (22370, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22370, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22370, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22370, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22370, 186 /* SKILL_TO_BE_ALTERED_INT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22370, 022 /* INSCRIBABLE_BOOL */, True)
     , (22370, 023 /* DESTROY_ON_SELL_BOOL */, True);

