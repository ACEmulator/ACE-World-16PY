/* Weenie - Starter Atlatl (23109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23109, 'newbieatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23109, 18, 23109);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23109, 1, 'Starter Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23109, 1, 33557433) /* SETUP_DID */
     , (23109, 3, 536870932) /* SOUND_TABLE_DID */
     , (23109, 8, 100672372) /* ICON_DID */
     , (23109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23109, 9, 4194304) /* LOCATIONS_INT */
     , (23109, 1, 256) /* ITEM_TYPE_INT */
     , (23109, 93, 1044) /* PHYSICS_STATE_INT */
     , (23109, 5, 980) /* ENCUMB_VAL_INT */
     , (23109, 16, 1) /* ITEM_USEABLE_INT */
     , (23109, 8, 140) /* MASS_INT */
     , (23109, 19, 10) /* VALUE_INT */
     , (23109, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23109, 151, 2) /* HOOK_TYPE_INT */
     , (23109, 44, 0) /* DAMAGE_INT */
     , (23109, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (23109, 48, 12) /* WEAPON_SKILL_INT */
     , (23109, 49, 40) /* WEAPON_TIME_INT */
     , (23109, 50, 4) /* AMMO_TYPE_INT */
     , (23109, 51, 2) /* COMBAT_USE_INT */
     , (23109, 60, 180) /* WEAPON_RANGE_INT */
     , (23109, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23109, 63, 0.5) /* DAMAGE_MOD_FLOAT */
     , (23109, 39, 0.83) /* DEFAULT_SCALE_FLOAT */
     , (23109, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23109, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23109, 26, 20) /* MAXIMUM_VELOCITY_FLOAT */
     , (23109, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23109, 22, True) /* INSCRIBABLE_BOOL */
     , (23109, 23, True) /* DESTROY_ON_SELL_BOOL */;

