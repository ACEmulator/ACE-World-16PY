/* Weenie - Bound Singularity Sword (27850) */
DELETE FROM weenie WHERE class_Id = 27850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27850, 'swordsingularitynew2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27850, 001 /* NAME_STRING */, 'Bound Singularity Sword')
     , (27850, 015 /* SHORT_DESC_STRING */, 'A sword imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27850, 001 /* SETUP_DID */, 33558799)
     , (27850, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27850, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27850, 007 /* CLOTHINGBASE_DID */, 268436127)
     , (27850, 008 /* ICON_DID */, 100676584)
     , (27850, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27850, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27850, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27850, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27850, 005 /* ENCUMB_VAL_INT */, 450)
     , (27850, 008 /* MASS_INT */, 180)
     , (27850, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27850, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27850, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27850, 019 /* VALUE_INT */, 0)
     , (27850, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27850, 044 /* DAMAGE_INT */, 40)
     , (27850, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (27850, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27850, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (27850, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (27850, 049 /* WEAPON_TIME_INT */, 40)
     , (27850, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27850, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27850, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27850, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27850, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27850, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27850, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27850, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27850, 159 /* WIELD_SKILLTYPE_INT */, 11)
     , (27850, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27850, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27850, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27850, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (27850, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (27850, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27850, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27850, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07)
     , (27850, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27850, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27850, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27850, 022 /* INSCRIBABLE_BOOL */, True)
     , (27850, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27850, 1337, 2) /* StrengthOther6_SpellID */
     , (27850, 1592, 2) /* HeartSeeker6_SpellID */
     , (27850, 1616, 2) /* BloodDrinker6_SpellID */;

