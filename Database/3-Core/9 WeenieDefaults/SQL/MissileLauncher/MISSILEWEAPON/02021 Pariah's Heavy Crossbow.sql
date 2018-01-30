/* Weenie - Pariah's Heavy Crossbow (2021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2021, 'crossbowheavypariah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2021, 0, 2021);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2021, 1, 'Pariah''s Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2021, 1, 33554732) /* SETUP_DID */
     , (2021, 8, 100668161) /* ICON_DID */
     , (2021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2021, 9, 4194304) /* LOCATIONS_INT */
     , (2021, 1, 256) /* ITEM_TYPE_INT */
     , (2021, 93, 1044) /* PHYSICS_STATE_INT */
     , (2021, 5, 1920) /* ENCUMB_VAL_INT */
     , (2021, 16, 1) /* ITEM_USEABLE_INT */
     , (2021, 8, 640) /* MASS_INT */
     , (2021, 19, 2000) /* VALUE_INT */
     , (2021, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2021, 151, 2) /* HOOK_TYPE_INT */
     , (2021, 44, 0) /* DAMAGE_INT */
     , (2021, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (2021, 48, 3) /* WEAPON_SKILL_INT */
     , (2021, 49, 90) /* WEAPON_TIME_INT */
     , (2021, 50, 2) /* AMMO_TYPE_INT */
     , (2021, 51, 2) /* COMBAT_USE_INT */
     , (2021, 52, 2) /* PARENT_LOCATION_INT */
     , (2021, 53, 3) /* PLACEMENT_POSITION_INT */
     , (2021, 60, 250) /* WEAPON_RANGE_INT */
     , (2021, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2021, 63, 1.25) /* DAMAGE_MOD_FLOAT */
     , (2021, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (2021, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (2021, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (2021, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2021, 22, True) /* INSCRIBABLE_BOOL */;

