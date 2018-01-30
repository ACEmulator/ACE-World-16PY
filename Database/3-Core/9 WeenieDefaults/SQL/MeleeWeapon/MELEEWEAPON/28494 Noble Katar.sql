/* Weenie - Noble Katar (28494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28494, 'katarnoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28494, 0, 28494);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28494, 1, 'Noble Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28494, 1, 33558865) /* SETUP_DID */
     , (28494, 3, 536870932) /* SOUND_TABLE_DID */
     , (28494, 8, 100676979) /* ICON_DID */
     , (28494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28494, 9, 1048576) /* LOCATIONS_INT */
     , (28494, 1, 1) /* ITEM_TYPE_INT */
     , (28494, 5, 85) /* ENCUMB_VAL_INT */
     , (28494, 16, 1) /* ITEM_USEABLE_INT */
     , (28494, 8, 90) /* MASS_INT */
     , (28494, 18, 1) /* UI_EFFECTS_INT */
     , (28494, 19, 6000) /* VALUE_INT */
     , (28494, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28494, 151, 2) /* HOOK_TYPE_INT */
     , (28494, 93, 1044) /* PHYSICS_STATE_INT */
     , (28494, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28494, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (28494, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28494, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28494, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28494, 44, 18) /* DAMAGE_INT */
     , (28494, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28494, 45, 3) /* DAMAGE_TYPE_INT */
     , (28494, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28494, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (28494, 47, 1) /* ATTACK_TYPE_INT */
     , (28494, 48, 13) /* WEAPON_SKILL_INT */
     , (28494, 49, 10) /* WEAPON_TIME_INT */
     , (28494, 51, 1) /* COMBAT_USE_INT */
     , (28494, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28494, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28494, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (28494, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28494, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28494, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28494, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (28494, 22, 0.65) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28494, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28494, 1604, 2) /* Defender5_SpellID */
     , (28494, 1359, 2) /* EnduranceOther5_SpellID */
     , (28494, 1616, 2) /* BloodDrinker6_SpellID */
     , (28494, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28494, 1625, 2) /* SwiftKiller4_SpellID */
     , (28494, 1591, 2) /* HeartSeeker5_SpellID */;

