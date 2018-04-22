/* Weenie - Bound Singularity Bow (27823) */
DELETE FROM weenie WHERE class_Id = 27823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27823, 'bowsingularitynew2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27823, 001 /* NAME_STRING */, 'Bound Singularity Bow')
     , (27823, 015 /* SHORT_DESC_STRING */, 'A bow imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27823, 001 /* SETUP_DID */, 33558789)
     , (27823, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27823, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27823, 007 /* CLOTHINGBASE_DID */, 268436238)
     , (27823, 008 /* ICON_DID */, 100676581)
     , (27823, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27823, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27823, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27823, 005 /* ENCUMB_VAL_INT */, 980)
     , (27823, 008 /* MASS_INT */, 140)
     , (27823, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27823, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27823, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27823, 019 /* VALUE_INT */, 0)
     , (27823, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27823, 044 /* DAMAGE_INT */, 9)
     , (27823, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (27823, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (27823, 049 /* WEAPON_TIME_INT */, 50)
     , (27823, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27823, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27823, 052 /* PARENT_LOCATION_INT */, 2)
     , (27823, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27823, 060 /* WEAPON_RANGE_INT */, 192)
     , (27823, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27823, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27823, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27823, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27823, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27823, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27823, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27823, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (27823, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27823, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27823, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27823, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27823, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27823, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27823, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27823, 063 /* DAMAGE_MOD_FLOAT */, 1.9)
     , (27823, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27823, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27823, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27823, 022 /* INSCRIBABLE_BOOL */, True)
     , (27823, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27823, 1605, 2) /* Defender6_SpellID */
     , (27823, 1616, 2) /* BloodDrinker6_SpellID */
     , (27823, 1384, 2) /* CoordinationOther6_SpellID */;

