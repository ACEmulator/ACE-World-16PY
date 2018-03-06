/* Weenie - Burun Slaying Longbow (28989) */
DELETE FROM weenie WHERE class_Id = 28989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28989, 'bownobleburun', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28989, 1, 'Burun Slaying Longbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28989, 1, 33558932) /* SETUP_DID */
     , (28989, 3, 536870932) /* SOUND_TABLE_DID */
     , (28989, 8, 100676976) /* ICON_DID */
     , (28989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28989, 9, 4194304) /* LOCATIONS_INT */
     , (28989, 1, 256) /* ITEM_TYPE_INT */
     , (28989, 5, 650) /* ENCUMB_VAL_INT */
     , (28989, 16, 1) /* ITEM_USEABLE_INT */
     , (28989, 8, 140) /* MASS_INT */
     , (28989, 18, 16) /* UI_EFFECTS_INT */
     , (28989, 19, 6000) /* VALUE_INT */
     , (28989, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28989, 151, 2) /* HOOK_TYPE_INT */
     , (28989, 93, 1044) /* PHYSICS_STATE_INT */
     , (28989, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28989, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (28989, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (28989, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (28989, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28989, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28989, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28989, 44, 0) /* DAMAGE_INT */
     , (28989, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28989, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (28989, 48, 2) /* WEAPON_SKILL_INT */
     , (28989, 49, 45) /* WEAPON_TIME_INT */
     , (28989, 50, 1) /* AMMO_TYPE_INT */
     , (28989, 51, 2) /* COMBAT_USE_INT */
     , (28989, 52, 2) /* PARENT_LOCATION_INT */
     , (28989, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28989, 60, 175) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28989, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28989, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28989, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28989, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28989, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (28989, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28989, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (28989, 63, 2.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28989, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28989, 1604, 2) /* Defender5_SpellID */
     , (28989, 1359, 2) /* EnduranceOther5_SpellID */
     , (28989, 1616, 2) /* BloodDrinker6_SpellID */
     , (28989, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28989, 1625, 2) /* SwiftKiller4_SpellID */;

