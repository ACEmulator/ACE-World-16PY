/* Weenie - Thrown Weapon Gem of Enlightenment (22381) */
DELETE FROM weenie WHERE class_Id = 22381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22381, 'skillgemupthrownweapon', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22381, 001 /* NAME_STRING */, 'Thrown Weapon Gem of Enlightenment')
     , (22381, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Thrown Weapons skill.')
     , (22381, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22381, 001 /* SETUP_DID */, 33558088)
     , (22381, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22381, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22381, 008 /* ICON_DID */, 100673788)
     , (22381, 050 /* ICON_OVERLAY_DID */, 100673784);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22381, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22381, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22381, 005 /* ENCUMB_VAL_INT */, 10)
     , (22381, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22381, 019 /* VALUE_INT */, 0)
     , (22381, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22381, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22381, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22381, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22381, 186 /* SKILL_TO_BE_ALTERED_INT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22381, 022 /* INSCRIBABLE_BOOL */, True)
     , (22381, 023 /* DESTROY_ON_SELL_BOOL */, True);

