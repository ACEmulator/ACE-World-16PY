/* Weenie - Noble Stilleto (28493) */
DELETE FROM weenie WHERE class_Id = 28493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28493, 'dirknoble', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28493, 1, 'Noble Stilleto') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28493, 1, 33558864) /* SETUP_DID */
     , (28493, 3, 536870932) /* SOUND_TABLE_DID */
     , (28493, 8, 100676978) /* ICON_DID */
     , (28493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28493, 9, 1048576) /* LOCATIONS_INT */
     , (28493, 1, 1) /* ITEM_TYPE_INT */
     , (28493, 93, 1044) /* PHYSICS_STATE_INT */
     , (28493, 5, 85) /* ENCUMB_VAL_INT */
     , (28493, 16, 1) /* ITEM_USEABLE_INT */
     , (28493, 18, 1) /* UI_EFFECTS_INT */
     , (28493, 19, 6000) /* VALUE_INT */
     , (28493, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28493, 151, 2) /* HOOK_TYPE_INT */
     , (28493, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28493, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (28493, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28493, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28493, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28493, 44, 6) /* DAMAGE_INT */
     , (28493, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28493, 45, 3) /* DAMAGE_TYPE_INT */
     , (28493, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28493, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (28493, 47, 166) /* ATTACK_TYPE_INT */
     , (28493, 48, 4) /* WEAPON_SKILL_INT */
     , (28493, 49, 10) /* WEAPON_TIME_INT */
     , (28493, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28493, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28493, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (28493, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28493, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28493, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28493, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (28493, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28493, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28493, 1604, 2) /* Defender5_SpellID */
     , (28493, 1359, 2) /* EnduranceOther5_SpellID */
     , (28493, 1616, 2) /* BloodDrinker6_SpellID */
     , (28493, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28493, 1625, 2) /* SwiftKiller4_SpellID */
     , (28493, 1591, 2) /* HeartSeeker5_SpellID */;

