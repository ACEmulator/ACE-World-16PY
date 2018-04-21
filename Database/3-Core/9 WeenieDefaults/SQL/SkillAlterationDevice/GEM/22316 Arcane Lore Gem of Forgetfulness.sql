/* Weenie - Arcane Lore Gem of Forgetfulness (22316) */
DELETE FROM weenie WHERE class_Id = 22316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22316, 'skillgemdownarcanelore', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22316, 001 /* NAME_STRING */, 'Arcane Lore Gem of Forgetfulness')
     , (22316, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four credits when used to untrain the Arcane Lore skill.')
     , (22316, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22316, 001 /* SETUP_DID */, 33558087)
     , (22316, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22316, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22316, 008 /* ICON_DID */, 100673789)
     , (22316, 050 /* ICON_OVERLAY_DID */, 100673754);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22316, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22316, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22316, 005 /* ENCUMB_VAL_INT */, 10)
     , (22316, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22316, 019 /* VALUE_INT */, 0)
     , (22316, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22316, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22316, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22316, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22316, 186 /* SKILL_TO_BE_ALTERED_INT */, 14);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22316, 022 /* INSCRIBABLE_BOOL */, True)
     , (22316, 023 /* DESTROY_ON_SELL_BOOL */, True);

