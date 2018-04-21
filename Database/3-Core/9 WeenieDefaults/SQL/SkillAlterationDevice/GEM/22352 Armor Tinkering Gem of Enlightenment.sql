/* Weenie - Armor Tinkering Gem of Enlightenment (22352) */
DELETE FROM weenie WHERE class_Id = 22352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22352, 'skillgemuparmorappraisal', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22352, 001 /* NAME_STRING */, 'Armor Tinkering Gem of Enlightenment')
     , (22352, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you four skill credits to train the Armor Tinkering skill.')
     , (22352, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22352, 001 /* SETUP_DID */, 33558088)
     , (22352, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22352, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22352, 008 /* ICON_DID */, 100673788)
     , (22352, 050 /* ICON_OVERLAY_DID */, 100673755);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22352, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22352, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22352, 005 /* ENCUMB_VAL_INT */, 10)
     , (22352, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22352, 019 /* VALUE_INT */, 0)
     , (22352, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22352, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22352, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22352, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22352, 186 /* SKILL_TO_BE_ALTERED_INT */, 29);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22352, 022 /* INSCRIBABLE_BOOL */, True)
     , (22352, 023 /* DESTROY_ON_SELL_BOOL */, True);

