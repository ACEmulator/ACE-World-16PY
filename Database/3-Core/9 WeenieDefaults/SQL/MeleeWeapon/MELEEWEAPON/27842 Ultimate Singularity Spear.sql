/* Weenie - Ultimate Singularity Spear (27842) */
DELETE FROM weenie WHERE class_Id = 27842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27842, 'spearsingularitymaraenew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27842, 001 /* NAME_STRING */, 'Ultimate Singularity Spear')
     , (27842, 015 /* SHORT_DESC_STRING */, 'A spear imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27842, 001 /* SETUP_DID */, 33557318)
     , (27842, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27842, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27842, 007 /* CLOTHINGBASE_DID */, 268436126)
     , (27842, 008 /* ICON_DID */, 100672047)
     , (27842, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27842, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27842, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27842, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27842, 005 /* ENCUMB_VAL_INT */, 700)
     , (27842, 008 /* MASS_INT */, 140)
     , (27842, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27842, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27842, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27842, 019 /* VALUE_INT */, 0)
     , (27842, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27842, 044 /* DAMAGE_INT */, 36)
     , (27842, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (27842, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27842, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (27842, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (27842, 049 /* WEAPON_TIME_INT */, 30)
     , (27842, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27842, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27842, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27842, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27842, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27842, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27842, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27842, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27842, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27842, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27842, 159 /* WIELD_SKILLTYPE_INT */, 9)
     , (27842, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (27842, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27842, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27842, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27842, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27842, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27842, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27842, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27842, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27842, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27842, 022 /* INSCRIBABLE_BOOL */, True)
     , (27842, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27842, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27842, 1337, 2) /* StrengthOther6_SpellID */
     , (27842, 1592, 2) /* HeartSeeker6_SpellID */
     , (27842, 1616, 2) /* BloodDrinker6_SpellID */
     , (27842, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */;

