/* Weenie - Item Enchantment Gem of Enlightenment (22364) */
DELETE FROM weenie WHERE class_Id = 22364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22364, 'skillgemupitemenchantment', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22364, 001 /* NAME_STRING */, 'Item Enchantment Gem of Enlightenment')
     , (22364, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Item Enchantment skill.')
     , (22364, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22364, 001 /* SETUP_DID */, 33558088)
     , (22364, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22364, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22364, 008 /* ICON_DID */, 100673788)
     , (22364, 050 /* ICON_OVERLAY_DID */, 100673767);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22364, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22364, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22364, 005 /* ENCUMB_VAL_INT */, 10)
     , (22364, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22364, 019 /* VALUE_INT */, 0)
     , (22364, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22364, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22364, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22364, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22364, 186 /* SKILL_TO_BE_ALTERED_INT */, 32);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22364, 022 /* INSCRIBABLE_BOOL */, True)
     , (22364, 023 /* DESTROY_ON_SELL_BOOL */, True);

