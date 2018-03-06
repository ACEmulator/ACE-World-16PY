/* Weenie - Noble Swordstaff (28496) */
DELETE FROM weenie WHERE class_Id = 28496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28496, 'spearnoble', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28496, 1, 'Noble Swordstaff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28496, 1, 33558867) /* SETUP_DID */
     , (28496, 3, 536870932) /* SOUND_TABLE_DID */
     , (28496, 8, 100676982) /* ICON_DID */
     , (28496, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28496, 9, 1048576) /* LOCATIONS_INT */
     , (28496, 1, 1) /* ITEM_TYPE_INT */
     , (28496, 5, 950) /* ENCUMB_VAL_INT */
     , (28496, 16, 1) /* ITEM_USEABLE_INT */
     , (28496, 8, 150) /* MASS_INT */
     , (28496, 18, 1) /* UI_EFFECTS_INT */
     , (28496, 19, 6000) /* VALUE_INT */
     , (28496, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28496, 151, 2) /* HOOK_TYPE_INT */
     , (28496, 93, 1044) /* PHYSICS_STATE_INT */
     , (28496, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28496, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (28496, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28496, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28496, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28496, 44, 30) /* DAMAGE_INT */
     , (28496, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28496, 45, 3) /* DAMAGE_TYPE_INT */
     , (28496, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28496, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (28496, 47, 6) /* ATTACK_TYPE_INT */
     , (28496, 48, 9) /* WEAPON_SKILL_INT */
     , (28496, 49, 25) /* WEAPON_TIME_INT */
     , (28496, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28496, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28496, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (28496, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28496, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28496, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28496, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (28496, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28496, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28496, 1604, 2) /* Defender5_SpellID */
     , (28496, 1359, 2) /* EnduranceOther5_SpellID */
     , (28496, 1616, 2) /* BloodDrinker6_SpellID */
     , (28496, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28496, 1625, 2) /* SwiftKiller4_SpellID */
     , (28496, 1591, 2) /* HeartSeeker5_SpellID */;

