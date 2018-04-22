/* Weenie - Arcane Lore Gem of Enlightenment (22351) */
DELETE FROM weenie WHERE class_Id = 22351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22351, 'skillgemuparcanelore', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22351, 001 /* NAME_STRING */, 'Arcane Lore Gem of Enlightenment')
     , (22351, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you two skill credits specialize the Arcane Lore skill.')
     , (22351, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22351, 001 /* SETUP_DID */, 33558088)
     , (22351, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22351, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22351, 008 /* ICON_DID */, 100673788)
     , (22351, 050 /* ICON_OVERLAY_DID */, 100673754);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22351, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22351, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22351, 005 /* ENCUMB_VAL_INT */, 10)
     , (22351, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22351, 019 /* VALUE_INT */, 0)
     , (22351, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22351, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22351, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22351, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22351, 186 /* SKILL_TO_BE_ALTERED_INT */, 14);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22351, 022 /* INSCRIBABLE_BOOL */, True)
     , (22351, 023 /* DESTROY_ON_SELL_BOOL */, True);

