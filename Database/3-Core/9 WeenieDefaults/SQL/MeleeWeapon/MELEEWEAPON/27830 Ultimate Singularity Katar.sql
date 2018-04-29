/* Weenie - Ultimate Singularity Katar (27830) */
DELETE FROM weenie WHERE class_Id = 27830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27830, 'katarsingularitymaraenew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27830, 001 /* NAME_STRING */, 'Ultimate Singularity Katar')
     , (27830, 015 /* SHORT_DESC_STRING */, 'A katar imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27830, 001 /* SETUP_DID */, 33557315)
     , (27830, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27830, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27830, 007 /* CLOTHINGBASE_DID */, 268436241)
     , (27830, 008 /* ICON_DID */, 100672044)
     , (27830, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27830, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27830, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27830, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27830, 005 /* ENCUMB_VAL_INT */, 135)
     , (27830, 008 /* MASS_INT */, 90)
     , (27830, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27830, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27830, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27830, 019 /* VALUE_INT */, 0)
     , (27830, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27830, 044 /* DAMAGE_INT */, 26)
     , (27830, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (27830, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (27830, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (27830, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27830, 049 /* WEAPON_TIME_INT */, 20)
     , (27830, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27830, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27830, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27830, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27830, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27830, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27830, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27830, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27830, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27830, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27830, 159 /* WIELD_SKILLTYPE_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27830, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (27830, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27830, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27830, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (27830, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.55)
     , (27830, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27830, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27830, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27830, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27830, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27830, 022 /* INSCRIBABLE_BOOL */, True)
     , (27830, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27830, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27830, 1337, 2) /* StrengthOther6_SpellID */
     , (27830, 1592, 2) /* HeartSeeker6_SpellID */
     , (27830, 1616, 2) /* BloodDrinker6_SpellID */
     , (27830, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */;

