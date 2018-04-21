/* Weenie - Bound Singularity Crossbow (27826) */
DELETE FROM weenie WHERE class_Id = 27826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27826, 'crossbowsingularitynew2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27826, 001 /* NAME_STRING */, 'Bound Singularity Crossbow')
     , (27826, 015 /* SHORT_DESC_STRING */, 'A crossbow imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27826, 001 /* SETUP_DID */, 33558790)
     , (27826, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27826, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27826, 007 /* CLOTHINGBASE_DID */, 268436239)
     , (27826, 008 /* ICON_DID */, 100676582)
     , (27826, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27826, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27826, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27826, 005 /* ENCUMB_VAL_INT */, 1920)
     , (27826, 008 /* MASS_INT */, 640)
     , (27826, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27826, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27826, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27826, 019 /* VALUE_INT */, 0)
     , (27826, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27826, 044 /* DAMAGE_INT */, 9)
     , (27826, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (27826, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (27826, 049 /* WEAPON_TIME_INT */, 100)
     , (27826, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (27826, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27826, 052 /* PARENT_LOCATION_INT */, 2)
     , (27826, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27826, 060 /* WEAPON_RANGE_INT */, 192)
     , (27826, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27826, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27826, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27826, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27826, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27826, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27826, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27826, 159 /* WIELD_SKILLTYPE_INT */, 3)
     , (27826, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27826, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27826, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27826, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27826, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27826, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (27826, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27826, 063 /* DAMAGE_MOD_FLOAT */, 2.1)
     , (27826, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27826, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27826, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27826, 022 /* INSCRIBABLE_BOOL */, True)
     , (27826, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27826, 1605, 2) /* Defender6_SpellID */
     , (27826, 1616, 2) /* BloodDrinker6_SpellID */
     , (27826, 1384, 2) /* CoordinationOther6_SpellID */;

