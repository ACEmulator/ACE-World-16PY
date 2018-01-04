/* Weenie - Lugian Morning Star (23762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23762, 'lugianmorningstarhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23762, 18, 23762);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23762, 1, 'Lugian Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23762, 1, 33554748) /* SETUP_DID */
     , (23762, 3, 536870932) /* SOUND_TABLE_DID */
     , (23762, 8, 100667600) /* ICON_DID */
     , (23762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23762, 9, 1048576) /* LOCATIONS_INT */
     , (23762, 1, 1) /* ITEM_TYPE_INT */
     , (23762, 93, 1044) /* PHYSICS_STATE_INT */
     , (23762, 5, 11040) /* ENCUMB_VAL_INT */
     , (23762, 16, 1) /* ITEM_USEABLE_INT */
     , (23762, 8, 3680) /* MASS_INT */
     , (23762, 19, 850) /* VALUE_INT */
     , (23762, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23762, 151, 2) /* HOOK_TYPE_INT */
     , (23762, 44, 40) /* DAMAGE_INT */
     , (23762, 45, 2) /* DAMAGE_TYPE_INT */
     , (23762, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23762, 47, 4) /* ATTACK_TYPE_INT */
     , (23762, 48, 5) /* WEAPON_SKILL_INT */
     , (23762, 49, 140) /* WEAPON_TIME_INT */
     , (23762, 51, 1) /* COMBAT_USE_INT */
     , (23762, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23762, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23762, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23762, 21, 1.8) /* WEAPON_LENGTH_FLOAT */
     , (23762, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23762, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23762, 22, True) /* INSCRIBABLE_BOOL */;

