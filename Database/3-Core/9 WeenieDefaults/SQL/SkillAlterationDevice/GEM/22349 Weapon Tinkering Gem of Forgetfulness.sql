/* Weenie - Weapon Tinkering Gem of Forgetfulness (22349) */
DELETE FROM weenie WHERE class_Id = 22349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22349, 'skillgemdownweaponappraisal', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22349, 001 /* NAME_STRING */, 'Weapon Tinkering Gem of Forgetfulness')
     , (22349, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to untrain the Weapon Tinkering skill.')
     , (22349, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22349, 001 /* SETUP_DID */, 33558087)
     , (22349, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22349, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22349, 008 /* ICON_DID */, 100673789)
     , (22349, 050 /* ICON_OVERLAY_DID */, 100673787);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22349, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22349, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22349, 005 /* ENCUMB_VAL_INT */, 10)
     , (22349, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22349, 019 /* VALUE_INT */, 0)
     , (22349, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22349, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22349, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22349, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22349, 186 /* SKILL_TO_BE_ALTERED_INT */, 28);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22349, 022 /* INSCRIBABLE_BOOL */, True)
     , (22349, 023 /* DESTROY_ON_SELL_BOOL */, True);

