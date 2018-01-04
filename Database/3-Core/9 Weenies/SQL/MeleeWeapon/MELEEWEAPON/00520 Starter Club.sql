/* Weenie - Starter Club (520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (520, 'newbieclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (520, 18, 520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (520, 1, 'Starter Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (520, 1, 33554731) /* SETUP_DID */
     , (520, 3, 536870932) /* SOUND_TABLE_DID */
     , (520, 8, 100667587) /* ICON_DID */
     , (520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (520, 9, 1048576) /* LOCATIONS_INT */
     , (520, 1, 1) /* ITEM_TYPE_INT */
     , (520, 93, 1044) /* PHYSICS_STATE_INT */
     , (520, 5, 350) /* ENCUMB_VAL_INT */
     , (520, 16, 1) /* ITEM_USEABLE_INT */
     , (520, 8, 140) /* MASS_INT */
     , (520, 19, 10) /* VALUE_INT */
     , (520, 150, 103) /* HOOK_PLACEMENT_INT */
     , (520, 151, 2) /* HOOK_TYPE_INT */
     , (520, 44, 5) /* DAMAGE_INT */
     , (520, 45, 4) /* DAMAGE_TYPE_INT */
     , (520, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (520, 47, 4) /* ATTACK_TYPE_INT */
     , (520, 48, 5) /* WEAPON_SKILL_INT */
     , (520, 49, 40) /* WEAPON_TIME_INT */
     , (520, 51, 1) /* COMBAT_USE_INT */
     , (520, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (520, 39, 1.04) /* DEFAULT_SCALE_FLOAT */
     , (520, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (520, 21, 0.57) /* WEAPON_LENGTH_FLOAT */
     , (520, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (520, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (520, 22, True) /* INSCRIBABLE_BOOL */
     , (520, 23, True) /* DESTROY_ON_SELL_BOOL */;

