/* Weenie - Lugian Axe (23741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23741, 'lugianaxelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23741, 0, 23741);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23741, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23741, 1, 33554726) /* SETUP_DID */
     , (23741, 3, 536870932) /* SOUND_TABLE_DID */
     , (23741, 8, 100667580) /* ICON_DID */
     , (23741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23741, 9, 1048576) /* LOCATIONS_INT */
     , (23741, 1, 1) /* ITEM_TYPE_INT */
     , (23741, 93, 1044) /* PHYSICS_STATE_INT */
     , (23741, 5, 6400) /* ENCUMB_VAL_INT */
     , (23741, 16, 1) /* ITEM_USEABLE_INT */
     , (23741, 8, 2560) /* MASS_INT */
     , (23741, 19, 750) /* VALUE_INT */
     , (23741, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23741, 151, 2) /* HOOK_TYPE_INT */
     , (23741, 44, 20) /* DAMAGE_INT */
     , (23741, 45, 1) /* DAMAGE_TYPE_INT */
     , (23741, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23741, 47, 4) /* ATTACK_TYPE_INT */
     , (23741, 48, 1) /* WEAPON_SKILL_INT */
     , (23741, 49, 120) /* WEAPON_TIME_INT */
     , (23741, 51, 1) /* COMBAT_USE_INT */
     , (23741, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23741, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23741, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23741, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23741, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23741, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23741, 22, True) /* INSCRIBABLE_BOOL */;

