/* Weenie - Item Tinkering Gem of Forgetfulness (22328) */
DELETE FROM weenie WHERE class_Id = 22328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22328, 'skillgemdownitemappraisal', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22328, 001 /* NAME_STRING */, 'Item Tinkering Gem of Forgetfulness')
     , (22328, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or untrain the Item Tinkering skill. If you are Gharu''ndim you cannot untrain the Item Tinkering skill.')
     , (22328, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22328, 001 /* SETUP_DID */, 33558087)
     , (22328, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22328, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22328, 008 /* ICON_DID */, 100673789)
     , (22328, 050 /* ICON_OVERLAY_DID */, 100673768);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22328, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22328, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22328, 005 /* ENCUMB_VAL_INT */, 10)
     , (22328, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22328, 019 /* VALUE_INT */, 0)
     , (22328, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22328, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22328, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22328, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22328, 186 /* SKILL_TO_BE_ALTERED_INT */, 18);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22328, 022 /* INSCRIBABLE_BOOL */, True)
     , (22328, 023 /* DESTROY_ON_SELL_BOOL */, True);

