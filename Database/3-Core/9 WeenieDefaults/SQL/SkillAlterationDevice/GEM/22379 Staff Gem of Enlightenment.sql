/* Weenie - Staff Gem of Enlightenment (22379) */
DELETE FROM weenie WHERE class_Id = 22379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22379, 'skillgemupstaff', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22379, 001 /* NAME_STRING */, 'Staff Gem of Enlightenment')
     , (22379, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Staff skill.')
     , (22379, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22379, 001 /* SETUP_DID */, 33558088)
     , (22379, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22379, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22379, 008 /* ICON_DID */, 100673788)
     , (22379, 050 /* ICON_OVERLAY_DID */, 100673782);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22379, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22379, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22379, 005 /* ENCUMB_VAL_INT */, 10)
     , (22379, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22379, 019 /* VALUE_INT */, 0)
     , (22379, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22379, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22379, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22379, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22379, 186 /* SKILL_TO_BE_ALTERED_INT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22379, 022 /* INSCRIBABLE_BOOL */, True)
     , (22379, 023 /* DESTROY_ON_SELL_BOOL */, True);

