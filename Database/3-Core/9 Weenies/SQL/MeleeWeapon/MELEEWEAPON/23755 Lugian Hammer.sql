/* Weenie - Lugian Hammer (23755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23755, 'lugianhammerlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23755, 18, 23755);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23755, 1, 'Lugian Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23755, 1, 33554766) /* SETUP_DID */
     , (23755, 3, 536870932) /* SOUND_TABLE_DID */
     , (23755, 8, 100667619) /* ICON_DID */
     , (23755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23755, 9, 1048576) /* LOCATIONS_INT */
     , (23755, 1, 1) /* ITEM_TYPE_INT */
     , (23755, 93, 1044) /* PHYSICS_STATE_INT */
     , (23755, 5, 4600) /* ENCUMB_VAL_INT */
     , (23755, 16, 1) /* ITEM_USEABLE_INT */
     , (23755, 8, 1840) /* MASS_INT */
     , (23755, 19, 450) /* VALUE_INT */
     , (23755, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23755, 151, 2) /* HOOK_TYPE_INT */
     , (23755, 44, 18) /* DAMAGE_INT */
     , (23755, 45, 4) /* DAMAGE_TYPE_INT */
     , (23755, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23755, 47, 4) /* ATTACK_TYPE_INT */
     , (23755, 48, 1) /* WEAPON_SKILL_INT */
     , (23755, 49, 100) /* WEAPON_TIME_INT */
     , (23755, 51, 1) /* COMBAT_USE_INT */
     , (23755, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23755, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23755, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23755, 21, 1.2) /* WEAPON_LENGTH_FLOAT */
     , (23755, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23755, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23755, 22, True) /* INSCRIBABLE_BOOL */;

