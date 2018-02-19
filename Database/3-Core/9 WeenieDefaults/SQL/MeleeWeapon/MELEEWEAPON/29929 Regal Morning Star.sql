/* Weenie - Regal Morning Star (29929) */
DELETE FROM weenie WHERE class_Id = 29929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29929, 'macenregal', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29929, 1, 'Regal Morning Star') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29929, 1, 33559051) /* SETUP_DID */
     , (29929, 3, 536870932) /* SOUND_TABLE_DID */
     , (29929, 8, 100676980) /* ICON_DID */
     , (29929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29929, 9, 1048576) /* LOCATIONS_INT */
     , (29929, 1, 1) /* ITEM_TYPE_INT */
     , (29929, 5, 900) /* ENCUMB_VAL_INT */
     , (29929, 16, 1) /* ITEM_USEABLE_INT */
     , (29929, 8, 750) /* MASS_INT */
     , (29929, 18, 1) /* UI_EFFECTS_INT */
     , (29929, 19, 6000) /* VALUE_INT */
     , (29929, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29929, 151, 2) /* HOOK_TYPE_INT */
     , (29929, 93, 1044) /* PHYSICS_STATE_INT */
     , (29929, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (29929, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (29929, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (29929, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (29929, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (29929, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29929, 44, 43) /* DAMAGE_INT */
     , (29929, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29929, 45, 4) /* DAMAGE_TYPE_INT */
     , (29929, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (29929, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29929, 47, 4) /* ATTACK_TYPE_INT */
     , (29929, 48, 5) /* WEAPON_SKILL_INT */
     , (29929, 49, 50) /* WEAPON_TIME_INT */
     , (29929, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29929, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (29929, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (29929, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (29929, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (29929, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (29929, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (29929, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (29929, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29929, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29929, 1604, 2) /* Defender5_SpellID */
     , (29929, 1359, 2) /* EnduranceOther5_SpellID */
     , (29929, 1616, 2) /* BloodDrinker6_SpellID */
     , (29929, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29929, 1625, 2) /* SwiftKiller4_SpellID */
     , (29929, 1591, 2) /* HeartSeeker5_SpellID */;

