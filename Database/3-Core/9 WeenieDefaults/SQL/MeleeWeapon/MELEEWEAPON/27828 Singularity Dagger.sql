/* Weenie - Singularity Dagger (27828) */
DELETE FROM weenie WHERE class_Id = 27828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27828, 'daggersingularitynew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27828, 001 /* NAME_STRING */, 'Singularity Dagger')
     , (27828, 015 /* SHORT_DESC_STRING */, 'A dagger imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27828, 001 /* SETUP_DID */, 33557322)
     , (27828, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27828, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27828, 007 /* CLOTHINGBASE_DID */, 268436240)
     , (27828, 008 /* ICON_DID */, 100672601)
     , (27828, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27828, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27828, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27828, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27828, 005 /* ENCUMB_VAL_INT */, 135)
     , (27828, 008 /* MASS_INT */, 90)
     , (27828, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27828, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27828, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27828, 019 /* VALUE_INT */, 0)
     , (27828, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (27828, 044 /* DAMAGE_INT */, 6)
     , (27828, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (27828, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27828, 047 /* ATTACK_TYPE_INT */, 166 /*  */)
     , (27828, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (27828, 049 /* WEAPON_TIME_INT */, 20)
     , (27828, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27828, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27828, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27828, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27828, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27828, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27828, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27828, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27828, 159 /* WIELD_SKILLTYPE_INT */, 4)
     , (27828, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27828, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27828, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27828, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (27828, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.7)
     , (27828, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27828, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07)
     , (27828, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27828, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27828, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27828, 022 /* INSCRIBABLE_BOOL */, True)
     , (27828, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27828, 1592, 2) /* HeartSeeker6_SpellID */
     , (27828, 1616, 2) /* BloodDrinker6_SpellID */
     , (27828, 1384, 2) /* CoordinationOther6_SpellID */;

