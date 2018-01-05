/* Weenie - Stone Spear (26050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26050, 'spearburunstonelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26050, 0, 26050);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26050, 1, 'Stone Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26050, 1, 33558589) /* SETUP_DID */
     , (26050, 3, 536870932) /* SOUND_TABLE_DID */
     , (26050, 36, 234881044) /* MUTATE_FILTER_DID */
     , (26050, 8, 100675768) /* ICON_DID */
     , (26050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26050, 33, -2) /* BONDED_INT */
     , (26050, 9, 1048576) /* LOCATIONS_INT */
     , (26050, 1, 1) /* ITEM_TYPE_INT */
     , (26050, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26050, 93, 1044) /* PHYSICS_STATE_INT */
     , (26050, 5, 700) /* ENCUMB_VAL_INT */
     , (26050, 16, 1) /* ITEM_USEABLE_INT */
     , (26050, 8, 140) /* MASS_INT */
     , (26050, 19, 425) /* VALUE_INT */
     , (26050, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (26050, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26050, 44, 13) /* DAMAGE_INT */
     , (26050, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26050, 45, 2) /* DAMAGE_TYPE_INT */
     , (26050, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26050, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26050, 47, 2) /* ATTACK_TYPE_INT */
     , (26050, 48, 9) /* WEAPON_SKILL_INT */
     , (26050, 49, 30) /* WEAPON_TIME_INT */
     , (26050, 51, 1) /* COMBAT_USE_INT */
     , (26050, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26050, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26050, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (26050, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26050, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26050, 22, True) /* INSCRIBABLE_BOOL */
     , (26050, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26050, 1613) /* BloodDrinker3_SpellID */
     , (26050, 1624) /* SwiftKiller3_SpellID */;

