/* Weenie - Flagon (150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (150, 'flagon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (150, 0, 150);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (150, 1, 'Flagon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (150, 1, 33555093) /* SETUP_DID */
     , (150, 3, 536871012) /* SOUND_TABLE_DID */
     , (150, 36, 234881046) /* MUTATE_FILTER_DID */
     , (150, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (150, 6, 67111092) /* PALETTE_BASE_DID */
     , (150, 7, 268435743) /* CLOTHINGBASE_DID */
     , (150, 8, 100668772) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (150, 9, 4194304) /* LOCATIONS_INT */
     , (150, 1, 256) /* ITEM_TYPE_INT */
     , (150, 19, 95) /* VALUE_INT */
     , (150, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (150, 5, 40) /* ENCUMB_VAL_INT */
     , (150, 16, 1) /* ITEM_USEABLE_INT */
     , (150, 8, 40) /* MASS_INT */
     , (150, 150, 103) /* HOOK_PLACEMENT_INT */
     , (150, 151, 1) /* HOOK_TYPE_INT */
     , (150, 93, 132116) /* PHYSICS_STATE_INT */
     , (150, 169, 268568582) /* TSYS_MUTATION_DATA_INT */
     , (150, 44, 12) /* DAMAGE_INT */
     , (150, 45, 4) /* DAMAGE_TYPE_INT */
     , (150, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (150, 48, 12) /* WEAPON_SKILL_INT */
     , (150, 49, 10) /* WEAPON_TIME_INT */
     , (150, 51, 2) /* COMBAT_USE_INT */
     , (150, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (150, 79, 0) /* ELASTICITY_FLOAT */
     , (150, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (150, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (150, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (150, 78, 1) /* FRICTION_FLOAT */
     , (150, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (150, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (150, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (150, 17, True) /* INELASTIC_BOOL */
     , (150, 22, True) /* INSCRIBABLE_BOOL */;

