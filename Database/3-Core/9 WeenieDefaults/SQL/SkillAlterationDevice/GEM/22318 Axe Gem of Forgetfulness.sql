/* Weenie - Axe Gem of Forgetfulness (22318) */
DELETE FROM weenie WHERE class_Id = 22318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22318, 'skillgemdownaxe', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22318, 001 /* NAME_STRING */, 'Axe Gem of Forgetfulness')
     , (22318, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Axe skill.')
     , (22318, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22318, 001 /* SETUP_DID */, 33558087)
     , (22318, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22318, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22318, 008 /* ICON_DID */, 100673789)
     , (22318, 050 /* ICON_OVERLAY_DID */, 100673758);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22318, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22318, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22318, 005 /* ENCUMB_VAL_INT */, 10)
     , (22318, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22318, 019 /* VALUE_INT */, 0)
     , (22318, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22318, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22318, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22318, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22318, 186 /* SKILL_TO_BE_ALTERED_INT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22318, 022 /* INSCRIBABLE_BOOL */, True)
     , (22318, 023 /* DESTROY_ON_SELL_BOOL */, True);

