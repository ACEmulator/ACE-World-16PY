/* Weenie - Bound Singularity Axe (27820) */
DELETE FROM weenie WHERE class_Id = 27820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27820, 'axesingularitynew2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27820, 001 /* NAME_STRING */, 'Bound Singularity Axe')
     , (27820, 015 /* SHORT_DESC_STRING */, 'An axe imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27820, 001 /* SETUP_DID */, 33558788)
     , (27820, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27820, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27820, 007 /* CLOTHINGBASE_DID */, 268436125)
     , (27820, 008 /* ICON_DID */, 100676587)
     , (27820, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27820, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (27820, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27820, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27820, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27820, 005 /* ENCUMB_VAL_INT */, 800)
     , (27820, 008 /* MASS_INT */, 320)
     , (27820, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27820, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27820, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27820, 019 /* VALUE_INT */, 0)
     , (27820, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27820, 044 /* DAMAGE_INT */, 36)
     , (27820, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (27820, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27820, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27820, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (27820, 049 /* WEAPON_TIME_INT */, 60)
     , (27820, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27820, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27820, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27820, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27820, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27820, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27820, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27820, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27820, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27820, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27820, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27820, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27820, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (27820, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27820, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27820, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07)
     , (27820, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27820, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27820, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27820, 022 /* INSCRIBABLE_BOOL */, True)
     , (27820, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27820, 1337, 2) /* StrengthOther6_SpellID */
     , (27820, 1592, 2) /* HeartSeeker6_SpellID */
     , (27820, 1616, 2) /* BloodDrinker6_SpellID */;

