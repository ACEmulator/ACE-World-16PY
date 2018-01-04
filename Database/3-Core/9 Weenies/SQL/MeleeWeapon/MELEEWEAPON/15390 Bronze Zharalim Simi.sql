/* Weenie - Bronze Zharalim Simi (15390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15390, 'simizharalimstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15390, 18, 15390);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15390, 1, 'Bronze Zharalim Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15390, 1, 33554751) /* SETUP_DID */
     , (15390, 3, 536870932) /* SOUND_TABLE_DID */
     , (15390, 36, 234881044) /* MUTATE_FILTER_DID */
     , (15390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15390, 6, 67111919) /* PALETTE_BASE_DID */
     , (15390, 7, 268435766) /* CLOTHINGBASE_DID */
     , (15390, 8, 100668995) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15390, 33, -2) /* BONDED_INT */
     , (15390, 9, 1048576) /* LOCATIONS_INT */
     , (15390, 1, 1) /* ITEM_TYPE_INT */
     , (15390, 19, 160) /* VALUE_INT */
     , (15390, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15390, 93, 1044) /* PHYSICS_STATE_INT */
     , (15390, 5, 400) /* ENCUMB_VAL_INT */
     , (15390, 16, 1) /* ITEM_USEABLE_INT */
     , (15390, 8, 160) /* MASS_INT */
     , (15390, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15390, 44, 40) /* DAMAGE_INT */
     , (15390, 45, 3) /* DAMAGE_TYPE_INT */
     , (15390, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15390, 47, 6) /* ATTACK_TYPE_INT */
     , (15390, 48, 11) /* WEAPON_SKILL_INT */
     , (15390, 49, 30) /* WEAPON_TIME_INT */
     , (15390, 114, 1) /* ATTUNED_INT */
     , (15390, 51, 1) /* COMBAT_USE_INT */
     , (15390, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15390, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (15390, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15390, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (15390, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15390, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15390, 22, True) /* INSCRIBABLE_BOOL */
     , (15390, 23, True) /* DESTROY_ON_SELL_BOOL */;

