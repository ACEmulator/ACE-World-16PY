/* Weenie - Training Spear (12745) */
DELETE FROM weenie WHERE class_Id = 12745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12745, 'speartraining', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12745, 001 /* NAME_STRING */, 'Training Spear')
     , (12745, 014 /* USE_STRING */, 'Use Oil of Rendering on this weapon to create an Academy Spear.')
     , (12745, 015 /* SHORT_DESC_STRING */, 'A basic spear forged in the Strathelar Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12745, 001 /* SETUP_DID */, 33554756)
     , (12745, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12745, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12745, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (12745, 008 /* ICON_DID */, 100669005)
     , (12745, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12745, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12745, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12745, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12745, 005 /* ENCUMB_VAL_INT */, 600)
     , (12745, 008 /* MASS_INT */, 140)
     , (12745, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12745, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12745, 019 /* VALUE_INT */, 25)
     , (12745, 044 /* DAMAGE_INT */, 6)
     , (12745, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (12745, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12745, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (12745, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (12745, 049 /* WEAPON_TIME_INT */, 35)
     , (12745, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12745, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12745, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12745, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12745, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (12745, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12745, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12745, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12745, 022 /* INSCRIBABLE_BOOL */, True)
     , (12745, 023 /* DESTROY_ON_SELL_BOOL */, True);

