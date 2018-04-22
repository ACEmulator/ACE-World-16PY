/* Weenie - Bound Singularity Staff (27847) */
DELETE FROM weenie WHERE class_Id = 27847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27847, 'staffsingularitynew2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27847, 001 /* NAME_STRING */, 'Bound Singularity Staff')
     , (27847, 015 /* SHORT_DESC_STRING */, 'A staff imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27847, 001 /* SETUP_DID */, 33558798)
     , (27847, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27847, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27847, 007 /* CLOTHINGBASE_DID */, 268436242)
     , (27847, 008 /* ICON_DID */, 100676588)
     , (27847, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27847, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27847, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27847, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27847, 005 /* ENCUMB_VAL_INT */, 450)
     , (27847, 008 /* MASS_INT */, 90)
     , (27847, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27847, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27847, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27847, 019 /* VALUE_INT */, 0)
     , (27847, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27847, 044 /* DAMAGE_INT */, 18)
     , (27847, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27847, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27847, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (27847, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (27847, 049 /* WEAPON_TIME_INT */, 30)
     , (27847, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27847, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27847, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27847, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27847, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27847, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27847, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27847, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27847, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (27847, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27847, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27847, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27847, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (27847, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (27847, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27847, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (27847, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07)
     , (27847, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27847, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27847, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27847, 022 /* INSCRIBABLE_BOOL */, True)
     , (27847, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27847, 1337, 2) /* StrengthOther6_SpellID */
     , (27847, 1592, 2) /* HeartSeeker6_SpellID */
     , (27847, 1616, 2) /* BloodDrinker6_SpellID */;

