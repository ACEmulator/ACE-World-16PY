/* Weenie - Melee Defense Gem of Forgetfulness (22339) */
DELETE FROM weenie WHERE class_Id = 22339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22339, 'skillgemdownmeleedefense', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22339, 001 /* NAME_STRING */, 'Melee Defense Gem of Forgetfulness')
     , (22339, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return ten skill credits when used to unspecialize or untrain the Melee Defense skill.')
     , (22339, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22339, 001 /* SETUP_DID */, 33558087)
     , (22339, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22339, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22339, 008 /* ICON_DID */, 100673789)
     , (22339, 050 /* ICON_OVERLAY_DID */, 100673778);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22339, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22339, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22339, 005 /* ENCUMB_VAL_INT */, 10)
     , (22339, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22339, 019 /* VALUE_INT */, 0)
     , (22339, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22339, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22339, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22339, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22339, 186 /* SKILL_TO_BE_ALTERED_INT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22339, 022 /* INSCRIBABLE_BOOL */, True)
     , (22339, 023 /* DESTROY_ON_SELL_BOOL */, True);

