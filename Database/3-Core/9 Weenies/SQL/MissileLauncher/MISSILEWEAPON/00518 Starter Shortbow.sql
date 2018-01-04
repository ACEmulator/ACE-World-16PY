/* Weenie - Starter Shortbow (518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (518, 'newbiebowshort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (518, 18, 518);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (518, 1, 'Starter Shortbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (518, 1, 33554729) /* SETUP_DID */
     , (518, 3, 536870932) /* SOUND_TABLE_DID */
     , (518, 8, 100667583) /* ICON_DID */
     , (518, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (518, 9, 4194304) /* LOCATIONS_INT */
     , (518, 1, 256) /* ITEM_TYPE_INT */
     , (518, 93, 1044) /* PHYSICS_STATE_INT */
     , (518, 5, 980) /* ENCUMB_VAL_INT */
     , (518, 16, 1) /* ITEM_USEABLE_INT */
     , (518, 8, 140) /* MASS_INT */
     , (518, 19, 10) /* VALUE_INT */
     , (518, 150, 103) /* HOOK_PLACEMENT_INT */
     , (518, 151, 2) /* HOOK_TYPE_INT */
     , (518, 44, 0) /* DAMAGE_INT */
     , (518, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (518, 48, 2) /* WEAPON_SKILL_INT */
     , (518, 49, 40) /* WEAPON_TIME_INT */
     , (518, 50, 1) /* AMMO_TYPE_INT */
     , (518, 51, 2) /* COMBAT_USE_INT */
     , (518, 52, 2) /* PARENT_LOCATION_INT */
     , (518, 53, 3) /* PLACEMENT_POSITION_INT */
     , (518, 60, 180) /* WEAPON_RANGE_INT */
     , (518, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (518, 63, 0.5) /* DAMAGE_MOD_FLOAT */
     , (518, 39, 0.83) /* DEFAULT_SCALE_FLOAT */
     , (518, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (518, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (518, 26, 20) /* MAXIMUM_VELOCITY_FLOAT */
     , (518, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (518, 22, True) /* INSCRIBABLE_BOOL */
     , (518, 23, True) /* DESTROY_ON_SELL_BOOL */;

