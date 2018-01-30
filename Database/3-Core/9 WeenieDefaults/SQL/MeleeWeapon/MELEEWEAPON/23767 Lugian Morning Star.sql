/* Weenie - Lugian Morning Star (23767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23767, 'lugianmorningstarlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23767, 0, 23767);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23767, 1, 'Lugian Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23767, 1, 33554748) /* SETUP_DID */
     , (23767, 3, 536870932) /* SOUND_TABLE_DID */
     , (23767, 8, 100667600) /* ICON_DID */
     , (23767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23767, 9, 1048576) /* LOCATIONS_INT */
     , (23767, 1, 1) /* ITEM_TYPE_INT */
     , (23767, 93, 1044) /* PHYSICS_STATE_INT */
     , (23767, 5, 11040) /* ENCUMB_VAL_INT */
     , (23767, 16, 1) /* ITEM_USEABLE_INT */
     , (23767, 8, 3680) /* MASS_INT */
     , (23767, 19, 850) /* VALUE_INT */
     , (23767, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23767, 151, 2) /* HOOK_TYPE_INT */
     , (23767, 44, 20) /* DAMAGE_INT */
     , (23767, 45, 2) /* DAMAGE_TYPE_INT */
     , (23767, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23767, 47, 4) /* ATTACK_TYPE_INT */
     , (23767, 48, 5) /* WEAPON_SKILL_INT */
     , (23767, 49, 140) /* WEAPON_TIME_INT */
     , (23767, 51, 1) /* COMBAT_USE_INT */
     , (23767, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23767, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23767, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23767, 21, 1.8) /* WEAPON_LENGTH_FLOAT */
     , (23767, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23767, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23767, 22, True) /* INSCRIBABLE_BOOL */;

