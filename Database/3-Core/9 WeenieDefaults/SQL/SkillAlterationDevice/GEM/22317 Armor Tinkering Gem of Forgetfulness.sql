/* Weenie - Armor Tinkering Gem of Forgetfulness (22317) */
DELETE FROM weenie WHERE class_Id = 22317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22317, 'skillgemdownarmorappraisal', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22317, 001 /* NAME_STRING */, 'Armor Tinkering Gem of Forgetfulness')
     , (22317, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to untrain the Armor Tinkering skill.')
     , (22317, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22317, 001 /* SETUP_DID */, 33558087)
     , (22317, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22317, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22317, 008 /* ICON_DID */, 100673789)
     , (22317, 050 /* ICON_OVERLAY_DID */, 100673755);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22317, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22317, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22317, 005 /* ENCUMB_VAL_INT */, 10)
     , (22317, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22317, 019 /* VALUE_INT */, 0)
     , (22317, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22317, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22317, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22317, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22317, 186 /* SKILL_TO_BE_ALTERED_INT */, 29);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22317, 022 /* INSCRIBABLE_BOOL */, True)
     , (22317, 023 /* DESTROY_ON_SELL_BOOL */, True);

