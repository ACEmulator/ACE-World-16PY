/* Weenie - Training Wand (12748) */
DELETE FROM weenie WHERE class_Id = 12748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12748, 'wandtraining', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12748, 001 /* NAME_STRING */, 'Training Wand')
     , (12748, 014 /* USE_STRING */, 'Use Oil of Rendering on this weapon to create an Academy Wand.')
     , (12748, 015 /* SHORT_DESC_STRING */, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12748, 001 /* SETUP_DID */, 33558231)
     , (12748, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12748, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12748, 007 /* CLOTHINGBASE_DID */, 268436546)
     , (12748, 008 /* ICON_DID */, 100674108)
     , (12748, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12748, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (12748, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12748, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (12748, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12748, 005 /* ENCUMB_VAL_INT */, 50)
     , (12748, 008 /* MASS_INT */, 25)
     , (12748, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (12748, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12748, 019 /* VALUE_INT */, 25)
     , (12748, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (12748, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12748, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12748, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12748, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12748, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12748, 022 /* INSCRIBABLE_BOOL */, True)
     , (12748, 023 /* DESTROY_ON_SELL_BOOL */, True);

