/* Weenie - Simple Flower Bouquet (14916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14916, 'bouquetsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14916, 0, 14916);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14916, 16, 'A small floral arrangement.') /* LONG_DESC_STRING */
     , (14916, 1, 'Simple Flower Bouquet') /* NAME_STRING */
     , (14916, 15, 'A small floral arrangement.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14916, 1, 33557616) /* SETUP_DID */
     , (14916, 3, 536871012) /* SOUND_TABLE_DID */
     , (14916, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14916, 8, 100672709) /* ICON_DID */
     , (14916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14916, 9, 4194304) /* LOCATIONS_INT */
     , (14916, 1, 256) /* ITEM_TYPE_INT */
     , (14916, 93, 132116) /* PHYSICS_STATE_INT */
     , (14916, 5, 15) /* ENCUMB_VAL_INT */
     , (14916, 16, 1) /* ITEM_USEABLE_INT */
     , (14916, 8, 60) /* MASS_INT */
     , (14916, 19, 500) /* VALUE_INT */
     , (14916, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14916, 151, 2) /* HOOK_TYPE_INT */
     , (14916, 44, 0) /* DAMAGE_INT */
     , (14916, 45, 4) /* DAMAGE_TYPE_INT */
     , (14916, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (14916, 48, 12) /* WEAPON_SKILL_INT */
     , (14916, 49, 10) /* WEAPON_TIME_INT */
     , (14916, 51, 2) /* COMBAT_USE_INT */
     , (14916, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14916, 79, 0) /* ELASTICITY_FLOAT */
     , (14916, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (14916, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (14916, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (14916, 78, 1) /* FRICTION_FLOAT */
     , (14916, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (14916, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (14916, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14916, 17, True) /* INELASTIC_BOOL */
     , (14916, 22, True) /* INSCRIBABLE_BOOL */;

