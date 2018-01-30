/* Weenie - Burun Slaying Stiletto (28991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28991, 'dirknobleburun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28991, 0, 28991);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28991, 1, 'Burun Slaying Stiletto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28991, 1, 33558923) /* SETUP_DID */
     , (28991, 3, 536870932) /* SOUND_TABLE_DID */
     , (28991, 8, 100676978) /* ICON_DID */
     , (28991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28991, 9, 1048576) /* LOCATIONS_INT */
     , (28991, 1, 1) /* ITEM_TYPE_INT */
     , (28991, 93, 1044) /* PHYSICS_STATE_INT */
     , (28991, 5, 85) /* ENCUMB_VAL_INT */
     , (28991, 16, 1) /* ITEM_USEABLE_INT */
     , (28991, 18, 16) /* UI_EFFECTS_INT */
     , (28991, 19, 6000) /* VALUE_INT */
     , (28991, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28991, 151, 2) /* HOOK_TYPE_INT */
     , (28991, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28991, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (28991, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28991, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (28991, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28991, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28991, 44, 6) /* DAMAGE_INT */
     , (28991, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28991, 45, 3) /* DAMAGE_TYPE_INT */
     , (28991, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28991, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (28991, 47, 166) /* ATTACK_TYPE_INT */
     , (28991, 48, 4) /* WEAPON_SKILL_INT */
     , (28991, 49, 10) /* WEAPON_TIME_INT */
     , (28991, 51, 1) /* COMBAT_USE_INT */
     , (28991, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28991, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28991, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (28991, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28991, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28991, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (28991, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28991, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (28991, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28991, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28991, 1604, 2) /* Defender5_SpellID */
     , (28991, 1359, 2) /* EnduranceOther5_SpellID */
     , (28991, 1616, 2) /* BloodDrinker6_SpellID */
     , (28991, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28991, 1625, 2) /* SwiftKiller4_SpellID */
     , (28991, 1591, 2) /* HeartSeeker5_SpellID */;

