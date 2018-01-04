/* Weenie - Starter Jambiya (523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (523, 'newbiejambiya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (523, 18, 523);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (523, 1, 'Starter Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (523, 1, 33554887) /* SETUP_DID */
     , (523, 3, 536870932) /* SOUND_TABLE_DID */
     , (523, 8, 100667592) /* ICON_DID */
     , (523, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (523, 9, 1048576) /* LOCATIONS_INT */
     , (523, 1, 1) /* ITEM_TYPE_INT */
     , (523, 93, 1044) /* PHYSICS_STATE_INT */
     , (523, 5, 30) /* ENCUMB_VAL_INT */
     , (523, 16, 1) /* ITEM_USEABLE_INT */
     , (523, 8, 20) /* MASS_INT */
     , (523, 19, 10) /* VALUE_INT */
     , (523, 150, 103) /* HOOK_PLACEMENT_INT */
     , (523, 151, 2) /* HOOK_TYPE_INT */
     , (523, 44, 3) /* DAMAGE_INT */
     , (523, 45, 3) /* DAMAGE_TYPE_INT */
     , (523, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (523, 47, 6) /* ATTACK_TYPE_INT */
     , (523, 48, 4) /* WEAPON_SKILL_INT */
     , (523, 49, 25) /* WEAPON_TIME_INT */
     , (523, 51, 1) /* COMBAT_USE_INT */
     , (523, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (523, 39, 0.83) /* DEFAULT_SCALE_FLOAT */
     , (523, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (523, 21, 0.33) /* WEAPON_LENGTH_FLOAT */
     , (523, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (523, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (523, 22, True) /* INSCRIBABLE_BOOL */
     , (523, 23, True) /* DESTROY_ON_SELL_BOOL */;

