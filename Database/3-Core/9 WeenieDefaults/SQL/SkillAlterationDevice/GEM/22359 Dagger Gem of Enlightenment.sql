/* Weenie - Dagger Gem of Enlightenment (22359) */
DELETE FROM weenie WHERE class_Id = 22359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22359, 'skillgemupdagger', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22359, 001 /* NAME_STRING */, 'Dagger Gem of Enlightenment')
     , (22359, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Dagger skill.')
     , (22359, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22359, 001 /* SETUP_DID */, 33558088)
     , (22359, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22359, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22359, 008 /* ICON_DID */, 100673788)
     , (22359, 050 /* ICON_OVERLAY_DID */, 100673763);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22359, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22359, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22359, 005 /* ENCUMB_VAL_INT */, 10)
     , (22359, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22359, 019 /* VALUE_INT */, 0)
     , (22359, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22359, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22359, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22359, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22359, 186 /* SKILL_TO_BE_ALTERED_INT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22359, 022 /* INSCRIBABLE_BOOL */, True)
     , (22359, 023 /* DESTROY_ON_SELL_BOOL */, True);

