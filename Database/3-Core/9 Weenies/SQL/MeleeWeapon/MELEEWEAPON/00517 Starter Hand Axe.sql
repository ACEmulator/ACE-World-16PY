/* Weenie - Starter Hand Axe (517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (517, 'newbieaxehand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (517, 18, 517);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (517, 1, 'Starter Hand Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (517, 1, 33554727) /* SETUP_DID */
     , (517, 3, 536870932) /* SOUND_TABLE_DID */
     , (517, 8, 100667581) /* ICON_DID */
     , (517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (517, 9, 1048576) /* LOCATIONS_INT */
     , (517, 1, 1) /* ITEM_TYPE_INT */
     , (517, 93, 1044) /* PHYSICS_STATE_INT */
     , (517, 5, 450) /* ENCUMB_VAL_INT */
     , (517, 16, 1) /* ITEM_USEABLE_INT */
     , (517, 8, 180) /* MASS_INT */
     , (517, 19, 10) /* VALUE_INT */
     , (517, 150, 103) /* HOOK_PLACEMENT_INT */
     , (517, 151, 2) /* HOOK_TYPE_INT */
     , (517, 44, 5) /* DAMAGE_INT */
     , (517, 45, 1) /* DAMAGE_TYPE_INT */
     , (517, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (517, 47, 4) /* ATTACK_TYPE_INT */
     , (517, 48, 1) /* WEAPON_SKILL_INT */
     , (517, 49, 40) /* WEAPON_TIME_INT */
     , (517, 51, 1) /* COMBAT_USE_INT */
     , (517, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (517, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (517, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (517, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (517, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (517, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (517, 22, True) /* INSCRIBABLE_BOOL */
     , (517, 23, True) /* DESTROY_ON_SELL_BOOL */;

