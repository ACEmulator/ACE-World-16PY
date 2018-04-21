/* Weenie - Thrown Weapon Gem of Forgetfulness (22346) */
DELETE FROM weenie WHERE class_Id = 22346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22346, 'skillgemdownthrownweapon', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22346, 001 /* NAME_STRING */, 'Thrown Weapon Gem of Forgetfulness')
     , (22346, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Thrown Weapons skill.')
     , (22346, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22346, 001 /* SETUP_DID */, 33558087)
     , (22346, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22346, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22346, 008 /* ICON_DID */, 100673789)
     , (22346, 050 /* ICON_OVERLAY_DID */, 100673784);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22346, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22346, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22346, 005 /* ENCUMB_VAL_INT */, 10)
     , (22346, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22346, 019 /* VALUE_INT */, 0)
     , (22346, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22346, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22346, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22346, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22346, 186 /* SKILL_TO_BE_ALTERED_INT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22346, 022 /* INSCRIBABLE_BOOL */, True)
     , (22346, 023 /* DESTROY_ON_SELL_BOOL */, True);

