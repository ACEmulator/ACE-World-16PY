/* Weenie - Burun Slaying Morning Star (28993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28993, 'macenobleburun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28993, 0, 28993);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28993, 1, 'Burun Slaying Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28993, 1, 33558925) /* SETUP_DID */
     , (28993, 3, 536870932) /* SOUND_TABLE_DID */
     , (28993, 8, 100676980) /* ICON_DID */
     , (28993, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28993, 9, 1048576) /* LOCATIONS_INT */
     , (28993, 1, 1) /* ITEM_TYPE_INT */
     , (28993, 5, 900) /* ENCUMB_VAL_INT */
     , (28993, 16, 1) /* ITEM_USEABLE_INT */
     , (28993, 8, 750) /* MASS_INT */
     , (28993, 18, 16) /* UI_EFFECTS_INT */
     , (28993, 19, 6000) /* VALUE_INT */
     , (28993, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28993, 151, 2) /* HOOK_TYPE_INT */
     , (28993, 93, 1044) /* PHYSICS_STATE_INT */
     , (28993, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28993, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (28993, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28993, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (28993, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28993, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28993, 44, 38) /* DAMAGE_INT */
     , (28993, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28993, 45, 4) /* DAMAGE_TYPE_INT */
     , (28993, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28993, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (28993, 47, 4) /* ATTACK_TYPE_INT */
     , (28993, 48, 5) /* WEAPON_SKILL_INT */
     , (28993, 49, 50) /* WEAPON_TIME_INT */
     , (28993, 51, 1) /* COMBAT_USE_INT */
     , (28993, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28993, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28993, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (28993, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28993, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28993, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (28993, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28993, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (28993, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28993, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28993, 1604, 2) /* Defender5_SpellID */
     , (28993, 1359, 2) /* EnduranceOther5_SpellID */
     , (28993, 1616, 2) /* BloodDrinker6_SpellID */
     , (28993, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28993, 1625, 2) /* SwiftKiller4_SpellID */
     , (28993, 1591, 2) /* HeartSeeker5_SpellID */;

