/* Weenie - Bound Singularity Atlatl (27817) */
DELETE FROM weenie WHERE class_Id = 27817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27817, 'atlatlsingularitynew2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27817, 001 /* NAME_STRING */, 'Bound Singularity Atlatl')
     , (27817, 015 /* SHORT_DESC_STRING */, 'An atlatl imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27817, 001 /* SETUP_DID */, 33558787)
     , (27817, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27817, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27817, 007 /* CLOTHINGBASE_DID */, 268436238)
     , (27817, 008 /* ICON_DID */, 100676583)
     , (27817, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27817, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27817, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27817, 005 /* ENCUMB_VAL_INT */, 400)
     , (27817, 008 /* MASS_INT */, 15)
     , (27817, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27817, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27817, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27817, 019 /* VALUE_INT */, 0)
     , (27817, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27817, 044 /* DAMAGE_INT */, 8)
     , (27817, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (27817, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27817, 049 /* WEAPON_TIME_INT */, 25)
     , (27817, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (27817, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27817, 060 /* WEAPON_RANGE_INT */, 152)
     , (27817, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27817, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27817, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27817, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27817, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27817, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27817, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27817, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27817, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27817, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27817, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27817, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27817, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27817, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27817, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27817, 063 /* DAMAGE_MOD_FLOAT */, 2.1)
     , (27817, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27817, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27817, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27817, 022 /* INSCRIBABLE_BOOL */, True)
     , (27817, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27817, 1605, 2) /* Defender6_SpellID */
     , (27817, 1337, 2) /* StrengthOther6_SpellID */
     , (27817, 1616, 2) /* BloodDrinker6_SpellID */;

