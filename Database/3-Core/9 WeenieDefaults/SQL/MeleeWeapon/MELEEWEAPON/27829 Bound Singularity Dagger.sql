/* Weenie - Bound Singularity Dagger (27829) */
DELETE FROM weenie WHERE class_Id = 27829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27829, 'daggersingularitynew2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27829, 001 /* NAME_STRING */, 'Bound Singularity Dagger')
     , (27829, 015 /* SHORT_DESC_STRING */, 'A dagger imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27829, 001 /* SETUP_DID */, 33558791)
     , (27829, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27829, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27829, 007 /* CLOTHINGBASE_DID */, 268436240)
     , (27829, 008 /* ICON_DID */, 100676580)
     , (27829, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27829, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27829, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27829, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27829, 005 /* ENCUMB_VAL_INT */, 135)
     , (27829, 008 /* MASS_INT */, 90)
     , (27829, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27829, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27829, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27829, 019 /* VALUE_INT */, 0)
     , (27829, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27829, 044 /* DAMAGE_INT */, 6)
     , (27829, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (27829, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27829, 047 /* ATTACK_TYPE_INT */, 166 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, DoubleThrust_AttackType */)
     , (27829, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (27829, 049 /* WEAPON_TIME_INT */, 20)
     , (27829, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27829, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27829, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27829, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27829, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27829, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27829, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27829, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27829, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (27829, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27829, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27829, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27829, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (27829, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.7)
     , (27829, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27829, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07)
     , (27829, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27829, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27829, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27829, 022 /* INSCRIBABLE_BOOL */, True)
     , (27829, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27829, 1592, 2) /* HeartSeeker6_SpellID */
     , (27829, 1616, 2) /* BloodDrinker6_SpellID */
     , (27829, 1384, 2) /* CoordinationOther6_SpellID */;

