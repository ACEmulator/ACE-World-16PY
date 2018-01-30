/* Weenie - Stone Spear (27126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27126, 'spearburunstoneuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27126, 0, 27126);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27126, 1, 'Stone Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27126, 1, 33558589) /* SETUP_DID */
     , (27126, 3, 536870932) /* SOUND_TABLE_DID */
     , (27126, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27126, 8, 100675768) /* ICON_DID */
     , (27126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27126, 33, -2) /* BONDED_INT */
     , (27126, 9, 1048576) /* LOCATIONS_INT */
     , (27126, 1, 1) /* ITEM_TYPE_INT */
     , (27126, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27126, 93, 1044) /* PHYSICS_STATE_INT */
     , (27126, 5, 700) /* ENCUMB_VAL_INT */
     , (27126, 16, 1) /* ITEM_USEABLE_INT */
     , (27126, 8, 140) /* MASS_INT */
     , (27126, 19, 425) /* VALUE_INT */
     , (27126, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27126, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27126, 44, 24) /* DAMAGE_INT */
     , (27126, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27126, 45, 2) /* DAMAGE_TYPE_INT */
     , (27126, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27126, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27126, 47, 2) /* ATTACK_TYPE_INT */
     , (27126, 48, 9) /* WEAPON_SKILL_INT */
     , (27126, 49, 30) /* WEAPON_TIME_INT */
     , (27126, 51, 1) /* COMBAT_USE_INT */
     , (27126, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27126, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27126, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (27126, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27126, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27126, 22, True) /* INSCRIBABLE_BOOL */
     , (27126, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27126, 2116, 2) /* Swiftkiller7_SpellID */
     , (27126, 2096, 2) /* BloodDrinker7_SpellID */;

