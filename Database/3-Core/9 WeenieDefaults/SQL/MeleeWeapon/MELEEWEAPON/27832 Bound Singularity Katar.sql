/* Weenie - Bound Singularity Katar (27832) */
DELETE FROM weenie WHERE class_Id = 27832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27832, 'katarsingularitynew2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27832, 001 /* NAME_STRING */, 'Bound Singularity Katar')
     , (27832, 015 /* SHORT_DESC_STRING */, 'A katar imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27832, 001 /* SETUP_DID */, 33558792)
     , (27832, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27832, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27832, 007 /* CLOTHINGBASE_DID */, 268436241)
     , (27832, 008 /* ICON_DID */, 100676592)
     , (27832, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27832, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27832, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27832, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27832, 005 /* ENCUMB_VAL_INT */, 135)
     , (27832, 008 /* MASS_INT */, 90)
     , (27832, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27832, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27832, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27832, 019 /* VALUE_INT */, 0)
     , (27832, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27832, 044 /* DAMAGE_INT */, 15)
     , (27832, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (27832, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (27832, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (27832, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27832, 049 /* WEAPON_TIME_INT */, 20)
     , (27832, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27832, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27832, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27832, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27832, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27832, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27832, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27832, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27832, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (27832, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27832, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27832, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27832, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (27832, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.55)
     , (27832, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27832, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07)
     , (27832, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27832, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27832, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27832, 022 /* INSCRIBABLE_BOOL */, True)
     , (27832, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27832, 1337, 2) /* StrengthOther6_SpellID */
     , (27832, 1592, 2) /* HeartSeeker6_SpellID */
     , (27832, 1616, 2) /* BloodDrinker6_SpellID */;

