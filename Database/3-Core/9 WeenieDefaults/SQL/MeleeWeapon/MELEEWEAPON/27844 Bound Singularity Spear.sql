/* Weenie - Bound Singularity Spear (27844) */
DELETE FROM weenie WHERE class_Id = 27844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27844, 'spearsingularitynew2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27844, 001 /* NAME_STRING */, 'Bound Singularity Spear')
     , (27844, 015 /* SHORT_DESC_STRING */, 'A spear imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27844, 001 /* SETUP_DID */, 33558797)
     , (27844, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27844, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27844, 007 /* CLOTHINGBASE_DID */, 268436126)
     , (27844, 008 /* ICON_DID */, 100676586)
     , (27844, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27844, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27844, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27844, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27844, 005 /* ENCUMB_VAL_INT */, 700)
     , (27844, 008 /* MASS_INT */, 140)
     , (27844, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27844, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27844, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27844, 019 /* VALUE_INT */, 0)
     , (27844, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27844, 044 /* DAMAGE_INT */, 27)
     , (27844, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (27844, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27844, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (27844, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (27844, 049 /* WEAPON_TIME_INT */, 30)
     , (27844, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27844, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27844, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27844, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27844, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27844, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27844, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27844, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27844, 159 /* WIELD_SKILLTYPE_INT */, 9 /* SPEAR_SKILL */)
     , (27844, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27844, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27844, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27844, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27844, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27844, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27844, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07)
     , (27844, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27844, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27844, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27844, 022 /* INSCRIBABLE_BOOL */, True)
     , (27844, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27844, 1337, 2) /* StrengthOther6_SpellID */
     , (27844, 1592, 2) /* HeartSeeker6_SpellID */
     , (27844, 1616, 2) /* BloodDrinker6_SpellID */;

