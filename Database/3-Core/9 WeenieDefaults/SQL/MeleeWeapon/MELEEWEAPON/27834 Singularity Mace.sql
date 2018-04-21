/* Weenie - Singularity Mace (27834) */
DELETE FROM weenie WHERE class_Id = 27834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27834, 'macesingularitynew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27834, 001 /* NAME_STRING */, 'Singularity Mace')
     , (27834, 015 /* SHORT_DESC_STRING */, 'A mace imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27834, 001 /* SETUP_DID */, 33556971)
     , (27834, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27834, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27834, 007 /* CLOTHINGBASE_DID */, 268436083)
     , (27834, 008 /* ICON_DID */, 100671370)
     , (27834, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27834, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27834, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27834, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27834, 005 /* ENCUMB_VAL_INT */, 700)
     , (27834, 008 /* MASS_INT */, 360)
     , (27834, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27834, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27834, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27834, 019 /* VALUE_INT */, 0)
     , (27834, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (27834, 044 /* DAMAGE_INT */, 36)
     , (27834, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27834, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27834, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27834, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (27834, 049 /* WEAPON_TIME_INT */, 40)
     , (27834, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27834, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27834, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27834, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27834, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27834, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27834, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27834, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27834, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (27834, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27834, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27834, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27834, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (27834, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27834, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27834, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07)
     , (27834, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27834, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27834, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27834, 022 /* INSCRIBABLE_BOOL */, True)
     , (27834, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27834, 1337, 2) /* StrengthOther6_SpellID */
     , (27834, 1592, 2) /* HeartSeeker6_SpellID */
     , (27834, 1616, 2) /* BloodDrinker6_SpellID */;

