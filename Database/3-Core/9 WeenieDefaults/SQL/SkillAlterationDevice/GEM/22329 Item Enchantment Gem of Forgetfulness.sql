/* Weenie - Item Enchantment Gem of Forgetfulness (22329) */
DELETE FROM weenie WHERE class_Id = 22329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22329, 'skillgemdownitemenchantment', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22329, 001 /* NAME_STRING */, 'Item Enchantment Gem of Forgetfulness')
     , (22329, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Item Enchantment skill.')
     , (22329, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22329, 001 /* SETUP_DID */, 33558087)
     , (22329, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22329, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22329, 008 /* ICON_DID */, 100673789)
     , (22329, 050 /* ICON_OVERLAY_DID */, 100673767);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22329, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22329, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22329, 005 /* ENCUMB_VAL_INT */, 10)
     , (22329, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22329, 019 /* VALUE_INT */, 0)
     , (22329, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22329, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22329, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22329, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22329, 186 /* SKILL_TO_BE_ALTERED_INT */, 32);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22329, 022 /* INSCRIBABLE_BOOL */, True)
     , (22329, 023 /* DESTROY_ON_SELL_BOOL */, True);

