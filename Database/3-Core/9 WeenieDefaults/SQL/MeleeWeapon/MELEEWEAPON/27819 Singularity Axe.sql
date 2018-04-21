/* Weenie - Singularity Axe (27819) */
DELETE FROM weenie WHERE class_Id = 27819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27819, 'axesingularitynew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27819, 001 /* NAME_STRING */, 'Singularity Axe')
     , (27819, 015 /* SHORT_DESC_STRING */, 'An axe imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27819, 001 /* SETUP_DID */, 33556970)
     , (27819, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27819, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27819, 007 /* CLOTHINGBASE_DID */, 268436125)
     , (27819, 008 /* ICON_DID */, 100671369)
     , (27819, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27819, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (27819, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27819, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27819, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27819, 005 /* ENCUMB_VAL_INT */, 800)
     , (27819, 008 /* MASS_INT */, 320)
     , (27819, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27819, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27819, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27819, 019 /* VALUE_INT */, 0)
     , (27819, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (27819, 044 /* DAMAGE_INT */, 36)
     , (27819, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (27819, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27819, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27819, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (27819, 049 /* WEAPON_TIME_INT */, 60)
     , (27819, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27819, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27819, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27819, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27819, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27819, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27819, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27819, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27819, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27819, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27819, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27819, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27819, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (27819, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27819, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27819, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07)
     , (27819, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27819, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27819, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27819, 022 /* INSCRIBABLE_BOOL */, True)
     , (27819, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27819, 1337, 2) /* StrengthOther6_SpellID */
     , (27819, 1592, 2) /* HeartSeeker6_SpellID */
     , (27819, 1616, 2) /* BloodDrinker6_SpellID */;

