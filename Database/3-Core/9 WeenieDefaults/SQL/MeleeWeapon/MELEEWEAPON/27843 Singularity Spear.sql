/* Weenie - Singularity Spear (27843) */
DELETE FROM weenie WHERE class_Id = 27843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27843, 'spearsingularitynew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27843, 001 /* NAME_STRING */, 'Singularity Spear')
     , (27843, 015 /* SHORT_DESC_STRING */, 'A spear imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27843, 001 /* SETUP_DID */, 33556972)
     , (27843, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27843, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27843, 007 /* CLOTHINGBASE_DID */, 268436126)
     , (27843, 008 /* ICON_DID */, 100671371)
     , (27843, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27843, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27843, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27843, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27843, 005 /* ENCUMB_VAL_INT */, 700)
     , (27843, 008 /* MASS_INT */, 140)
     , (27843, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27843, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27843, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27843, 019 /* VALUE_INT */, 0)
     , (27843, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (27843, 044 /* DAMAGE_INT */, 27)
     , (27843, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (27843, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27843, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (27843, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (27843, 049 /* WEAPON_TIME_INT */, 30)
     , (27843, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27843, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27843, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27843, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27843, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27843, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27843, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27843, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27843, 159 /* WIELD_SKILLTYPE_INT */, 9 /* SPEAR_SKILL */)
     , (27843, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27843, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27843, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27843, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27843, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27843, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27843, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07)
     , (27843, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27843, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27843, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27843, 022 /* INSCRIBABLE_BOOL */, True)
     , (27843, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27843, 1337, 2) /* StrengthOther6_SpellID */
     , (27843, 1592, 2) /* HeartSeeker6_SpellID */
     , (27843, 1616, 2) /* BloodDrinker6_SpellID */;

