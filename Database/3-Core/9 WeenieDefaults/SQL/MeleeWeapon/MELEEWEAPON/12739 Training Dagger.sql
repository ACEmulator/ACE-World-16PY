/* Weenie - Training Dagger (12739) */
DELETE FROM weenie WHERE class_Id = 12739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12739, 'daggertraining', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12739, 001 /* NAME_STRING */, 'Training Dagger')
     , (12739, 014 /* USE_STRING */, 'Use Oil of Rendering on this weapon to create an Academy Dagger.')
     , (12739, 015 /* SHORT_DESC_STRING */, 'A basic dagger forged in the Strathelar Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12739, 001 /* SETUP_DID */, 33554735)
     , (12739, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12739, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12739, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (12739, 008 /* ICON_DID */, 100668875)
     , (12739, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12739, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12739, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12739, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12739, 005 /* ENCUMB_VAL_INT */, 135)
     , (12739, 008 /* MASS_INT */, 90)
     , (12739, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12739, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12739, 019 /* VALUE_INT */, 25)
     , (12739, 044 /* DAMAGE_INT */, 3)
     , (12739, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (12739, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12739, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (12739, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12739, 049 /* WEAPON_TIME_INT */, 25)
     , (12739, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12739, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12739, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12739, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12739, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12739, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12739, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12739, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12739, 022 /* INSCRIBABLE_BOOL */, True)
     , (12739, 023 /* DESTROY_ON_SELL_BOOL */, True);

