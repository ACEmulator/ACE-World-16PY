/* Weenie - Goblet (154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (154, 'goblet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (154, 0, 154);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (154, 1, 'Goblet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (154, 1, 33554663) /* SETUP_DID */
     , (154, 3, 536871012) /* SOUND_TABLE_DID */
     , (154, 36, 234881046) /* MUTATE_FILTER_DID */
     , (154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (154, 6, 67111919) /* PALETTE_BASE_DID */
     , (154, 7, 268435745) /* CLOTHINGBASE_DID */
     , (154, 8, 100668672) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (154, 9, 4194304) /* LOCATIONS_INT */
     , (154, 1, 256) /* ITEM_TYPE_INT */
     , (154, 19, 140) /* VALUE_INT */
     , (154, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (154, 5, 50) /* ENCUMB_VAL_INT */
     , (154, 16, 1) /* ITEM_USEABLE_INT */
     , (154, 8, 70) /* MASS_INT */
     , (154, 150, 103) /* HOOK_PLACEMENT_INT */
     , (154, 151, 1) /* HOOK_TYPE_INT */
     , (154, 93, 132116) /* PHYSICS_STATE_INT */
     , (154, 169, 268634118) /* TSYS_MUTATION_DATA_INT */
     , (154, 44, 14) /* DAMAGE_INT */
     , (154, 45, 4) /* DAMAGE_TYPE_INT */
     , (154, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (154, 48, 12) /* WEAPON_SKILL_INT */
     , (154, 49, 10) /* WEAPON_TIME_INT */
     , (154, 51, 2) /* COMBAT_USE_INT */
     , (154, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (154, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (154, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (154, 78, 1) /* FRICTION_FLOAT */
     , (154, 79, 0) /* ELASTICITY_FLOAT */
     , (154, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (154, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (154, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (154, 17, True) /* INELASTIC_BOOL */
     , (154, 22, True) /* INSCRIBABLE_BOOL */;

