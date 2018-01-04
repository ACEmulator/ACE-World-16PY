/* Weenie - Lugian Club (23749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23749, 'lugianclubextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23749, 18, 23749);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23749, 1, 'Lugian Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23749, 1, 33554731) /* SETUP_DID */
     , (23749, 3, 536870932) /* SOUND_TABLE_DID */
     , (23749, 8, 100667587) /* ICON_DID */
     , (23749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23749, 9, 1048576) /* LOCATIONS_INT */
     , (23749, 1, 1) /* ITEM_TYPE_INT */
     , (23749, 93, 1044) /* PHYSICS_STATE_INT */
     , (23749, 5, 2200) /* ENCUMB_VAL_INT */
     , (23749, 16, 1) /* ITEM_USEABLE_INT */
     , (23749, 8, 880) /* MASS_INT */
     , (23749, 19, 200) /* VALUE_INT */
     , (23749, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23749, 151, 2) /* HOOK_TYPE_INT */
     , (23749, 44, 46) /* DAMAGE_INT */
     , (23749, 45, 4) /* DAMAGE_TYPE_INT */
     , (23749, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23749, 47, 4) /* ATTACK_TYPE_INT */
     , (23749, 48, 5) /* WEAPON_SKILL_INT */
     , (23749, 49, 70) /* WEAPON_TIME_INT */
     , (23749, 51, 1) /* COMBAT_USE_INT */
     , (23749, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23749, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (23749, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23749, 21, 1.36) /* WEAPON_LENGTH_FLOAT */
     , (23749, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23749, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23749, 22, True) /* INSCRIBABLE_BOOL */;

