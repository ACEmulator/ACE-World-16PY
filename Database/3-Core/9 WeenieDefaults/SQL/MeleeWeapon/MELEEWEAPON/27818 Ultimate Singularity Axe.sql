/* Weenie - Ultimate Singularity Axe (27818) */
DELETE FROM weenie WHERE class_Id = 27818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27818, 'axesingularitymaraenew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27818, 001 /* NAME_STRING */, 'Ultimate Singularity Axe')
     , (27818, 015 /* SHORT_DESC_STRING */, 'An axe imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27818, 001 /* SETUP_DID */, 33557311)
     , (27818, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27818, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27818, 007 /* CLOTHINGBASE_DID */, 268436125)
     , (27818, 008 /* ICON_DID */, 100672041)
     , (27818, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27818, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (27818, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27818, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27818, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27818, 005 /* ENCUMB_VAL_INT */, 800)
     , (27818, 008 /* MASS_INT */, 320)
     , (27818, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27818, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27818, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27818, 019 /* VALUE_INT */, 0)
     , (27818, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27818, 044 /* DAMAGE_INT */, 44)
     , (27818, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (27818, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27818, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27818, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (27818, 049 /* WEAPON_TIME_INT */, 60)
     , (27818, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27818, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27818, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27818, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27818, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27818, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27818, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27818, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27818, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27818, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27818, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27818, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (27818, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27818, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27818, 021 /* WEAPON_LENGTH_FLOAT */, 0.075)
     , (27818, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27818, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27818, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27818, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27818, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27818, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27818, 022 /* INSCRIBABLE_BOOL */, True)
     , (27818, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27818, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27818, 1337, 2) /* StrengthOther6_SpellID */
     , (27818, 1592, 2) /* HeartSeeker6_SpellID */
     , (27818, 1616, 2) /* BloodDrinker6_SpellID */
     , (27818, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */;

