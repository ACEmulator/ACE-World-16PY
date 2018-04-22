/* Weenie - Ultimate Singularity Mace (27833) */
DELETE FROM weenie WHERE class_Id = 27833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27833, 'macesingularitymaraenew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27833, 001 /* NAME_STRING */, 'Ultimate Singularity Mace')
     , (27833, 015 /* SHORT_DESC_STRING */, 'A mace imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27833, 001 /* SETUP_DID */, 33557316)
     , (27833, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27833, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27833, 007 /* CLOTHINGBASE_DID */, 268436083)
     , (27833, 008 /* ICON_DID */, 100672045)
     , (27833, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27833, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27833, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27833, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27833, 005 /* ENCUMB_VAL_INT */, 700)
     , (27833, 008 /* MASS_INT */, 360)
     , (27833, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27833, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27833, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27833, 019 /* VALUE_INT */, 0)
     , (27833, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27833, 044 /* DAMAGE_INT */, 45)
     , (27833, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27833, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27833, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27833, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (27833, 049 /* WEAPON_TIME_INT */, 40)
     , (27833, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27833, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27833, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27833, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27833, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27833, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27833, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27833, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27833, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27833, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27833, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (27833, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (27833, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27833, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27833, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (27833, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27833, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27833, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27833, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27833, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27833, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27833, 022 /* INSCRIBABLE_BOOL */, True)
     , (27833, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27833, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27833, 1337, 2) /* StrengthOther6_SpellID */
     , (27833, 1592, 2) /* HeartSeeker6_SpellID */
     , (27833, 1616, 2) /* BloodDrinker6_SpellID */
     , (27833, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */;

