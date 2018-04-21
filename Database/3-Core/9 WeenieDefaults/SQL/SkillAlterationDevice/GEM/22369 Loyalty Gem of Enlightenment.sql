/* Weenie - Loyalty Gem of Enlightenment (22369) */
DELETE FROM weenie WHERE class_Id = 22369;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22369, 'skillgemuployalty', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22369, 001 /* NAME_STRING */, 'Loyalty Gem of Enlightenment')
     , (22369, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Loyalty skill.')
     , (22369, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22369, 001 /* SETUP_DID */, 33558088)
     , (22369, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22369, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22369, 008 /* ICON_DID */, 100673788)
     , (22369, 050 /* ICON_OVERLAY_DID */, 100673773);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22369, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22369, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22369, 005 /* ENCUMB_VAL_INT */, 10)
     , (22369, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22369, 019 /* VALUE_INT */, 0)
     , (22369, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22369, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22369, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22369, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22369, 186 /* SKILL_TO_BE_ALTERED_INT */, 36);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22369, 022 /* INSCRIBABLE_BOOL */, True)
     , (22369, 023 /* DESTROY_ON_SELL_BOOL */, True);

