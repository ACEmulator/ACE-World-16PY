/* Weenie - Magic Item Tinkering Gem of Forgetfulness (22337) */
DELETE FROM weenie WHERE class_Id = 22337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22337, 'skillgemdownmagicitemappraisal', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22337, 001 /* NAME_STRING */, 'Magic Item Tinkering Gem of Forgetfulness')
     , (22337, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to untrain the Magic Item Tinkering skill.')
     , (22337, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22337, 001 /* SETUP_DID */, 33558087)
     , (22337, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22337, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22337, 008 /* ICON_DID */, 100673789)
     , (22337, 050 /* ICON_OVERLAY_DID */, 100673776);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22337, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22337, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22337, 005 /* ENCUMB_VAL_INT */, 10)
     , (22337, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22337, 019 /* VALUE_INT */, 0)
     , (22337, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22337, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22337, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22337, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22337, 186 /* SKILL_TO_BE_ALTERED_INT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22337, 022 /* INSCRIBABLE_BOOL */, True)
     , (22337, 023 /* DESTROY_ON_SELL_BOOL */, True);

