/* Weenie - Lugian Morning Star (7579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7579, 'lugianmorningstarhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7579, 18, 7579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7579, 1, 'Lugian Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7579, 1, 33554748) /* SETUP_DID */
     , (7579, 3, 536870932) /* SOUND_TABLE_DID */
     , (7579, 8, 100667600) /* ICON_DID */
     , (7579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7579, 9, 1048576) /* LOCATIONS_INT */
     , (7579, 1, 1) /* ITEM_TYPE_INT */
     , (7579, 93, 1044) /* PHYSICS_STATE_INT */
     , (7579, 5, 11040) /* ENCUMB_VAL_INT */
     , (7579, 16, 1) /* ITEM_USEABLE_INT */
     , (7579, 8, 3680) /* MASS_INT */
     , (7579, 19, 850) /* VALUE_INT */
     , (7579, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7579, 151, 2) /* HOOK_TYPE_INT */
     , (7579, 36, 9999) /* RESIST_MAGIC_INT */
     , (7579, 44, 20) /* DAMAGE_INT */
     , (7579, 45, 2) /* DAMAGE_TYPE_INT */
     , (7579, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7579, 47, 4) /* ATTACK_TYPE_INT */
     , (7579, 48, 5) /* WEAPON_SKILL_INT */
     , (7579, 49, 140) /* WEAPON_TIME_INT */
     , (7579, 51, 1) /* COMBAT_USE_INT */
     , (7579, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7579, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (7579, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7579, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (7579, 21, 1.8) /* WEAPON_LENGTH_FLOAT */
     , (7579, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7579, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7579, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (7579, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (7579, 22, True) /* INSCRIBABLE_BOOL */;

