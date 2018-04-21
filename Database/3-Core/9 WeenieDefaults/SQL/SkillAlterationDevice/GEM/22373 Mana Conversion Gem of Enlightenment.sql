/* Weenie - Mana Conversion Gem of Enlightenment (22373) */
DELETE FROM weenie WHERE class_Id = 22373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22373, 'skillgemupmanaconversion', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22373, 001 /* NAME_STRING */, 'Mana Conversion Gem of Enlightenment')
     , (22373, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Mana Conversion skill.')
     , (22373, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22373, 001 /* SETUP_DID */, 33558088)
     , (22373, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22373, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22373, 008 /* ICON_DID */, 100673788)
     , (22373, 050 /* ICON_OVERLAY_DID */, 100673777);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22373, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22373, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22373, 005 /* ENCUMB_VAL_INT */, 10)
     , (22373, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22373, 019 /* VALUE_INT */, 0)
     , (22373, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22373, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22373, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22373, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22373, 186 /* SKILL_TO_BE_ALTERED_INT */, 16);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22373, 022 /* INSCRIBABLE_BOOL */, True)
     , (22373, 023 /* DESTROY_ON_SELL_BOOL */, True);

