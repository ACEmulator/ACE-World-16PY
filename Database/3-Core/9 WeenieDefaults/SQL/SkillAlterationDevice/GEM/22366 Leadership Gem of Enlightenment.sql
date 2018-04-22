/* Weenie - Leadership Gem of Enlightenment (22366) */
DELETE FROM weenie WHERE class_Id = 22366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22366, 'skillgemupleadership', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22366, 001 /* NAME_STRING */, 'Leadership Gem of Enlightenment')
     , (22366, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Leadership skill.')
     , (22366, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22366, 001 /* SETUP_DID */, 33558088)
     , (22366, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22366, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22366, 008 /* ICON_DID */, 100673788)
     , (22366, 050 /* ICON_OVERLAY_DID */, 100673770);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22366, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22366, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22366, 005 /* ENCUMB_VAL_INT */, 10)
     , (22366, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22366, 019 /* VALUE_INT */, 0)
     , (22366, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22366, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22366, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22366, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22366, 186 /* SKILL_TO_BE_ALTERED_INT */, 35);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22366, 022 /* INSCRIBABLE_BOOL */, True)
     , (22366, 023 /* DESTROY_ON_SELL_BOOL */, True);

