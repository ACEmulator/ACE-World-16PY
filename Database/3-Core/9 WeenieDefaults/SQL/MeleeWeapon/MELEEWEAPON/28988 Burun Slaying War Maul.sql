/* Weenie - Burun Slaying War Maul (28988) */
DELETE FROM weenie WHERE class_Id = 28988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28988, 'axenobleburun', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28988, 1, 'Burun Slaying War Maul') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28988, 1, 33558931) /* SETUP_DID */
     , (28988, 3, 536870932) /* SOUND_TABLE_DID */
     , (28988, 8, 100676975) /* ICON_DID */
     , (28988, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (28988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28988, 9, 1048576) /* LOCATIONS_INT */
     , (28988, 1, 1) /* ITEM_TYPE_INT */
     , (28988, 5, 950) /* ENCUMB_VAL_INT */
     , (28988, 16, 1) /* ITEM_USEABLE_INT */
     , (28988, 8, 350) /* MASS_INT */
     , (28988, 18, 16) /* UI_EFFECTS_INT */
     , (28988, 19, 6000) /* VALUE_INT */
     , (28988, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28988, 151, 2) /* HOOK_TYPE_INT */
     , (28988, 93, 1044) /* PHYSICS_STATE_INT */
     , (28988, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28988, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28988, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28988, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (28988, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28988, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28988, 44, 38) /* DAMAGE_INT */
     , (28988, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28988, 45, 2) /* DAMAGE_TYPE_INT */
     , (28988, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28988, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (28988, 47, 4) /* ATTACK_TYPE_INT */
     , (28988, 48, 1) /* WEAPON_SKILL_INT */
     , (28988, 49, 65) /* WEAPON_TIME_INT */
     , (28988, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28988, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28988, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (28988, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28988, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28988, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (28988, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28988, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (28988, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28988, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28988, 1604, 2) /* Defender5_SpellID */
     , (28988, 1359, 2) /* EnduranceOther5_SpellID */
     , (28988, 1616, 2) /* BloodDrinker6_SpellID */
     , (28988, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28988, 1625, 2) /* SwiftKiller4_SpellID */
     , (28988, 1591, 2) /* HeartSeeker5_SpellID */;

