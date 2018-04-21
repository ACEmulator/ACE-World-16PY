/* Weenie - Fist of Massacre (27185) */
DELETE FROM weenie WHERE class_Id = 27185;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27185, 'katarliazk3', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27185, 001 /* NAME_STRING */, 'Fist of Massacre')
     , (27185, 016 /* LONG_DESC_STRING */, 'Crafted by the Faltacot, this stunning and sharp blade looks as though it could easily pierce flesh.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27185, 001 /* SETUP_DID */, 33558635)
     , (27185, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27185, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27185, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27185, 008 /* ICON_DID */, 100675920)
     , (27185, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27185, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27185, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27185, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27185, 005 /* ENCUMB_VAL_INT */, 110)
     , (27185, 008 /* MASS_INT */, 80)
     , (27185, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27185, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27185, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27185, 019 /* VALUE_INT */, 4000)
     , (27185, 044 /* DAMAGE_INT */, 36)
     , (27185, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (27185, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (27185, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (27185, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27185, 049 /* WEAPON_TIME_INT */, 10)
     , (27185, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27185, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27185, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (27185, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27185, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27185, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (27185, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27185, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27185, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27185, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (27185, 160 /* WIELD_DIFFICULTY_INT */, 350);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27185, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27185, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (27185, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (27185, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (27185, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (27185, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12)
     , (27185, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27185, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27185, 022 /* INSCRIBABLE_BOOL */, True)
     , (27185, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27185, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (27185, 1604, 2) /* Defender5_SpellID */
     , (27185, 1616, 2) /* BloodDrinker6_SpellID */
     , (27185, 1626, 2) /* SwiftKiller5_SpellID */
     , (27185, 1336, 2) /* StrengthOther5_SpellID */
     , (27185, 1143, 2) /* PiercingProtectionOther5_SpellID */;

