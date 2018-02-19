/* Weenie - Noble Quarterstaff (28497) */
DELETE FROM weenie WHERE class_Id = 28497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28497, 'staffnoble', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28497, 1, 'Noble Quarterstaff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28497, 1, 33558868) /* SETUP_DID */
     , (28497, 3, 536870932) /* SOUND_TABLE_DID */
     , (28497, 8, 100676983) /* ICON_DID */
     , (28497, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28497, 9, 1048576) /* LOCATIONS_INT */
     , (28497, 1, 1) /* ITEM_TYPE_INT */
     , (28497, 5, 85) /* ENCUMB_VAL_INT */
     , (28497, 16, 1) /* ITEM_USEABLE_INT */
     , (28497, 8, 90) /* MASS_INT */
     , (28497, 18, 1) /* UI_EFFECTS_INT */
     , (28497, 19, 6000) /* VALUE_INT */
     , (28497, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28497, 151, 2) /* HOOK_TYPE_INT */
     , (28497, 93, 1044) /* PHYSICS_STATE_INT */
     , (28497, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28497, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (28497, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28497, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28497, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28497, 44, 22) /* DAMAGE_INT */
     , (28497, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28497, 45, 4) /* DAMAGE_TYPE_INT */
     , (28497, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28497, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (28497, 47, 6) /* ATTACK_TYPE_INT */
     , (28497, 48, 10) /* WEAPON_SKILL_INT */
     , (28497, 49, 25) /* WEAPON_TIME_INT */
     , (28497, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28497, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28497, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (28497, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28497, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (28497, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28497, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28497, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (28497, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28497, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28497, 1604, 2) /* Defender5_SpellID */
     , (28497, 1359, 2) /* EnduranceOther5_SpellID */
     , (28497, 1616, 2) /* BloodDrinker6_SpellID */
     , (28497, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28497, 1625, 2) /* SwiftKiller4_SpellID */
     , (28497, 1591, 2) /* HeartSeeker5_SpellID */;

