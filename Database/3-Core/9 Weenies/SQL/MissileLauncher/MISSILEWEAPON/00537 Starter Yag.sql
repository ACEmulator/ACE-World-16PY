/* Weenie - Starter Yag (537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (537, 'newbieyag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (537, 0, 537);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (537, 1, 'Starter Yag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (537, 1, 33554729) /* SETUP_DID */
     , (537, 3, 536870932) /* SOUND_TABLE_DID */
     , (537, 8, 100667583) /* ICON_DID */
     , (537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (537, 9, 4194304) /* LOCATIONS_INT */
     , (537, 1, 256) /* ITEM_TYPE_INT */
     , (537, 93, 1044) /* PHYSICS_STATE_INT */
     , (537, 5, 450) /* ENCUMB_VAL_INT */
     , (537, 16, 1) /* ITEM_USEABLE_INT */
     , (537, 8, 90) /* MASS_INT */
     , (537, 19, 10) /* VALUE_INT */
     , (537, 150, 103) /* HOOK_PLACEMENT_INT */
     , (537, 151, 2) /* HOOK_TYPE_INT */
     , (537, 44, 0) /* DAMAGE_INT */
     , (537, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (537, 48, 2) /* WEAPON_SKILL_INT */
     , (537, 49, 40) /* WEAPON_TIME_INT */
     , (537, 50, 1) /* AMMO_TYPE_INT */
     , (537, 51, 2) /* COMBAT_USE_INT */
     , (537, 52, 2) /* PARENT_LOCATION_INT */
     , (537, 53, 3) /* PLACEMENT_POSITION_INT */
     , (537, 60, 130) /* WEAPON_RANGE_INT */
     , (537, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (537, 63, 0.5) /* DAMAGE_MOD_FLOAT */
     , (537, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (537, 26, 20) /* MAXIMUM_VELOCITY_FLOAT */
     , (537, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (537, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (537, 22, True) /* INSCRIBABLE_BOOL */
     , (537, 23, True) /* DESTROY_ON_SELL_BOOL */;

