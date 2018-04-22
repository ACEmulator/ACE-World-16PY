/* Weenie - Crossbow Gem of Forgetfulness (22323) */
DELETE FROM weenie WHERE class_Id = 22323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22323, 'skillgemdowncrossbow', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22323, 001 /* NAME_STRING */, 'Crossbow Gem of Forgetfulness')
     , (22323, 014 /* USE_STRING */, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Crossbow skill.')
     , (22323, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22323, 001 /* SETUP_DID */, 33558087)
     , (22323, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22323, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22323, 008 /* ICON_DID */, 100673789)
     , (22323, 050 /* ICON_OVERLAY_DID */, 100673762);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22323, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22323, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22323, 005 /* ENCUMB_VAL_INT */, 10)
     , (22323, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22323, 019 /* VALUE_INT */, 0)
     , (22323, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22323, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22323, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22323, 185 /* TYPE_OF_ALTERATION_INT */, 2)
     , (22323, 186 /* SKILL_TO_BE_ALTERED_INT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22323, 022 /* INSCRIBABLE_BOOL */, True)
     , (22323, 023 /* DESTROY_ON_SELL_BOOL */, True);

