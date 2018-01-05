/* Weenie - Starter Budiaq (519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (519, 'newbiebudiaq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (519, 0, 519);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (519, 1, 'Starter Budiaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (519, 1, 33554756) /* SETUP_DID */
     , (519, 3, 536870932) /* SOUND_TABLE_DID */
     , (519, 8, 100667609) /* ICON_DID */
     , (519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (519, 9, 1048576) /* LOCATIONS_INT */
     , (519, 1, 1) /* ITEM_TYPE_INT */
     , (519, 93, 1044) /* PHYSICS_STATE_INT */
     , (519, 5, 800) /* ENCUMB_VAL_INT */
     , (519, 16, 1) /* ITEM_USEABLE_INT */
     , (519, 8, 160) /* MASS_INT */
     , (519, 19, 10) /* VALUE_INT */
     , (519, 150, 103) /* HOOK_PLACEMENT_INT */
     , (519, 151, 2) /* HOOK_TYPE_INT */
     , (519, 44, 7) /* DAMAGE_INT */
     , (519, 45, 2) /* DAMAGE_TYPE_INT */
     , (519, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (519, 47, 2) /* ATTACK_TYPE_INT */
     , (519, 48, 9) /* WEAPON_SKILL_INT */
     , (519, 49, 30) /* WEAPON_TIME_INT */
     , (519, 51, 1) /* COMBAT_USE_INT */
     , (519, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (519, 39, 0.83) /* DEFAULT_SCALE_FLOAT */
     , (519, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (519, 21, 1.25) /* WEAPON_LENGTH_FLOAT */
     , (519, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (519, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (519, 22, True) /* INSCRIBABLE_BOOL */
     , (519, 23, True) /* DESTROY_ON_SELL_BOOL */;

