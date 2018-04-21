/* Weenie - Singularity Katar (27831) */
DELETE FROM weenie WHERE class_Id = 27831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27831, 'katarsingularitynew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27831, 001 /* NAME_STRING */, 'Singularity Katar')
     , (27831, 015 /* SHORT_DESC_STRING */, 'A katar imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27831, 001 /* SETUP_DID */, 33557323)
     , (27831, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27831, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27831, 007 /* CLOTHINGBASE_DID */, 268436241)
     , (27831, 008 /* ICON_DID */, 100672602)
     , (27831, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27831, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27831, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27831, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27831, 005 /* ENCUMB_VAL_INT */, 135)
     , (27831, 008 /* MASS_INT */, 90)
     , (27831, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27831, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27831, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27831, 019 /* VALUE_INT */, 0)
     , (27831, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (27831, 044 /* DAMAGE_INT */, 15)
     , (27831, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (27831, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (27831, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (27831, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27831, 049 /* WEAPON_TIME_INT */, 20)
     , (27831, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27831, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27831, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27831, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27831, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27831, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27831, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27831, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27831, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (27831, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27831, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27831, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27831, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (27831, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.55)
     , (27831, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27831, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07)
     , (27831, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27831, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27831, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27831, 022 /* INSCRIBABLE_BOOL */, True)
     , (27831, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27831, 1337, 2) /* StrengthOther6_SpellID */
     , (27831, 1592, 2) /* HeartSeeker6_SpellID */
     , (27831, 1616, 2) /* BloodDrinker6_SpellID */;

