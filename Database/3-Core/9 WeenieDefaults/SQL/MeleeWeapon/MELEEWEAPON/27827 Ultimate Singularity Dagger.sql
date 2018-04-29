/* Weenie - Ultimate Singularity Dagger (27827) */
DELETE FROM weenie WHERE class_Id = 27827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27827, 'daggersingularitymaraenew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27827, 001 /* NAME_STRING */, 'Ultimate Singularity Dagger')
     , (27827, 015 /* SHORT_DESC_STRING */, 'A dagger imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27827, 001 /* SETUP_DID */, 33557314)
     , (27827, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27827, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27827, 007 /* CLOTHINGBASE_DID */, 268436240)
     , (27827, 008 /* ICON_DID */, 100672043)
     , (27827, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27827, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27827, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27827, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27827, 005 /* ENCUMB_VAL_INT */, 135)
     , (27827, 008 /* MASS_INT */, 90)
     , (27827, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27827, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27827, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27827, 019 /* VALUE_INT */, 0)
     , (27827, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27827, 044 /* DAMAGE_INT */, 13)
     , (27827, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (27827, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27827, 047 /* ATTACK_TYPE_INT */, 166 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, DoubleThrust_AttackType */)
     , (27827, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (27827, 049 /* WEAPON_TIME_INT */, 20)
     , (27827, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27827, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27827, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27827, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27827, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27827, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27827, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27827, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27827, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27827, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27827, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (27827, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (27827, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27827, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27827, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (27827, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.7)
     , (27827, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27827, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27827, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27827, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27827, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27827, 022 /* INSCRIBABLE_BOOL */, True)
     , (27827, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27827, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27827, 1592, 2) /* HeartSeeker6_SpellID */
     , (27827, 1616, 2) /* BloodDrinker6_SpellID */
     , (27827, 2579, 2) /* CANTRIPCOORDINATION1_SpellID */
     , (27827, 1384, 2) /* CoordinationOther6_SpellID */;

