/* Weenie - Elegant Flower Bouquet (14917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14917, 'bouquetlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14917, 0, 14917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14917, 16, 'A large and beautiful floral arrangement.') /* LONG_DESC_STRING */
     , (14917, 1, 'Elegant Flower Bouquet') /* NAME_STRING */
     , (14917, 15, 'A large and beautiful floral arrangement.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14917, 1, 33557615) /* SETUP_DID */
     , (14917, 3, 536871012) /* SOUND_TABLE_DID */
     , (14917, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14917, 8, 100672710) /* ICON_DID */
     , (14917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14917, 9, 4194304) /* LOCATIONS_INT */
     , (14917, 1, 256) /* ITEM_TYPE_INT */
     , (14917, 93, 132116) /* PHYSICS_STATE_INT */
     , (14917, 5, 45) /* ENCUMB_VAL_INT */
     , (14917, 16, 1) /* ITEM_USEABLE_INT */
     , (14917, 8, 60) /* MASS_INT */
     , (14917, 19, 3000) /* VALUE_INT */
     , (14917, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14917, 151, 2) /* HOOK_TYPE_INT */
     , (14917, 44, 0) /* DAMAGE_INT */
     , (14917, 45, 4) /* DAMAGE_TYPE_INT */
     , (14917, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (14917, 48, 12) /* WEAPON_SKILL_INT */
     , (14917, 49, 10) /* WEAPON_TIME_INT */
     , (14917, 51, 2) /* COMBAT_USE_INT */
     , (14917, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14917, 79, 0) /* ELASTICITY_FLOAT */
     , (14917, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (14917, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (14917, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (14917, 78, 1) /* FRICTION_FLOAT */
     , (14917, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (14917, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (14917, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14917, 17, True) /* INELASTIC_BOOL */
     , (14917, 22, True) /* INSCRIBABLE_BOOL */;

