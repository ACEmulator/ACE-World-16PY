/* Weenie - Starter Knife (527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (527, 'newbieknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (527, 0, 527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (527, 1, 'Starter Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (527, 1, 33554745) /* SETUP_DID */
     , (527, 3, 536870932) /* SOUND_TABLE_DID */
     , (527, 8, 100667598) /* ICON_DID */
     , (527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (527, 9, 1048576) /* LOCATIONS_INT */
     , (527, 1, 1) /* ITEM_TYPE_INT */
     , (527, 93, 1044) /* PHYSICS_STATE_INT */
     , (527, 5, 38) /* ENCUMB_VAL_INT */
     , (527, 16, 1) /* ITEM_USEABLE_INT */
     , (527, 8, 25) /* MASS_INT */
     , (527, 19, 10) /* VALUE_INT */
     , (527, 150, 103) /* HOOK_PLACEMENT_INT */
     , (527, 151, 2) /* HOOK_TYPE_INT */
     , (527, 44, 3) /* DAMAGE_INT */
     , (527, 45, 3) /* DAMAGE_TYPE_INT */
     , (527, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (527, 47, 6) /* ATTACK_TYPE_INT */
     , (527, 48, 4) /* WEAPON_SKILL_INT */
     , (527, 49, 25) /* WEAPON_TIME_INT */
     , (527, 51, 1) /* COMBAT_USE_INT */
     , (527, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (527, 39, 1.08) /* DEFAULT_SCALE_FLOAT */
     , (527, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (527, 21, 0.25) /* WEAPON_LENGTH_FLOAT */
     , (527, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (527, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (527, 22, True) /* INSCRIBABLE_BOOL */
     , (527, 23, True) /* DESTROY_ON_SELL_BOOL */;

