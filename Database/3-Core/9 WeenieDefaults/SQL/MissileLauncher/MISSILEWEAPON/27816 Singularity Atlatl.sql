/* Weenie - Singularity Atlatl (27816) */
DELETE FROM weenie WHERE class_Id = 27816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27816, 'atlatlsingularitynew', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27816, 001 /* NAME_STRING */, 'Singularity Atlatl')
     , (27816, 015 /* SHORT_DESC_STRING */, 'An atlatl imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27816, 001 /* SETUP_DID */, 33558191)
     , (27816, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27816, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27816, 007 /* CLOTHINGBASE_DID */, 268436238)
     , (27816, 008 /* ICON_DID */, 100674028)
     , (27816, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27816, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27816, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27816, 005 /* ENCUMB_VAL_INT */, 400)
     , (27816, 008 /* MASS_INT */, 15)
     , (27816, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27816, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27816, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27816, 019 /* VALUE_INT */, 0)
     , (27816, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (27816, 044 /* DAMAGE_INT */, 8)
     , (27816, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (27816, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27816, 049 /* WEAPON_TIME_INT */, 25)
     , (27816, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (27816, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27816, 060 /* WEAPON_RANGE_INT */, 152)
     , (27816, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27816, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27816, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27816, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27816, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27816, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27816, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27816, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27816, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27816, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27816, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27816, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27816, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27816, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27816, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27816, 063 /* DAMAGE_MOD_FLOAT */, 2.1)
     , (27816, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27816, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27816, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27816, 022 /* INSCRIBABLE_BOOL */, True)
     , (27816, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27816, 1605, 2) /* Defender6_SpellID */
     , (27816, 1337, 2) /* StrengthOther6_SpellID */
     , (27816, 1616, 2) /* BloodDrinker6_SpellID */;

