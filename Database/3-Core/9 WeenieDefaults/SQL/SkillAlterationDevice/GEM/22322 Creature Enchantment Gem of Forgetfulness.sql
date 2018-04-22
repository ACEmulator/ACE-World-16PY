/* Weenie - Creature Enchantment Gem of Forgetfulness (22322) */
DELETE FROM weenie WHERE class_Id = 22322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22322, 'skillgemdowncreatureenchantment', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22322, 001 /* NAME_STRING */, 'Creature Enchantment Gem of Forgetfulness')
     , (22322, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Creature Enchantment skill.')
     , (22322, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22322, 001 /* SETUP_DID */, 33558087)
     , (22322, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22322, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22322, 008 /* ICON_DID */, 100673789)
     , (22322, 050 /* ICON_OVERLAY_DID */, 100673761);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22322, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22322, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22322, 005 /* ENCUMB_VAL_INT */, 10)
     , (22322, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22322, 019 /* VALUE_INT */, 0)
     , (22322, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22322, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22322, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22322, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22322, 186 /* SKILL_TO_BE_ALTERED_INT */, 31);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22322, 022 /* INSCRIBABLE_BOOL */, True)
     , (22322, 023 /* DESTROY_ON_SELL_BOOL */, True);

