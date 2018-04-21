/* Weenie - Regal Longbow (29925) */
DELETE FROM weenie WHERE class_Id = 29925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29925, 'bowregal', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29925, 001 /* NAME_STRING */, 'Regal Longbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29925, 001 /* SETUP_DID */, 33559058)
     , (29925, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29925, 008 /* ICON_DID */, 100676976)
     , (29925, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29925, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29925, 005 /* ENCUMB_VAL_INT */, 650)
     , (29925, 008 /* MASS_INT */, 140)
     , (29925, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29925, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29925, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29925, 019 /* VALUE_INT */, 6000)
     , (29925, 044 /* DAMAGE_INT */, 7)
     , (29925, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (29925, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (29925, 049 /* WEAPON_TIME_INT */, 45)
     , (29925, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (29925, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29925, 052 /* PARENT_LOCATION_INT */, 2)
     , (29925, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (29925, 060 /* WEAPON_RANGE_INT */, 175)
     , (29925, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29925, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (29925, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29925, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29925, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (29925, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29925, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29925, 158 /* WIELD_REQUIREMENTS_INT */, 1)
     , (29925, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (29925, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (29925, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29925, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (29925, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (29925, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (29925, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29925, 063 /* DAMAGE_MOD_FLOAT */, 2.6)
     , (29925, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (29925, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (29925, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29925, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29925, 1604, 2) /* Defender5_SpellID */
     , (29925, 1359, 2) /* EnduranceOther5_SpellID */
     , (29925, 1616, 2) /* BloodDrinker6_SpellID */
     , (29925, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29925, 1625, 2) /* SwiftKiller4_SpellID */;

