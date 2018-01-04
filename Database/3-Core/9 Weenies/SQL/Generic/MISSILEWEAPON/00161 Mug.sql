/* Weenie - Mug (161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (161, 'mug');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (161, 18, 161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (161, 1, 'Mug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (161, 1, 33554665) /* SETUP_DID */
     , (161, 3, 536871012) /* SOUND_TABLE_DID */
     , (161, 36, 234881046) /* MUTATE_FILTER_DID */
     , (161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (161, 6, 67111919) /* PALETTE_BASE_DID */
     , (161, 7, 268435748) /* CLOTHINGBASE_DID */
     , (161, 8, 100668712) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (161, 9, 4194304) /* LOCATIONS_INT */
     , (161, 1, 256) /* ITEM_TYPE_INT */
     , (161, 19, 100) /* VALUE_INT */
     , (161, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (161, 5, 40) /* ENCUMB_VAL_INT */
     , (161, 16, 1) /* ITEM_USEABLE_INT */
     , (161, 8, 70) /* MASS_INT */
     , (161, 150, 103) /* HOOK_PLACEMENT_INT */
     , (161, 151, 1) /* HOOK_TYPE_INT */
     , (161, 93, 132116) /* PHYSICS_STATE_INT */
     , (161, 169, 268633094) /* TSYS_MUTATION_DATA_INT */
     , (161, 44, 10) /* DAMAGE_INT */
     , (161, 45, 4) /* DAMAGE_TYPE_INT */
     , (161, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (161, 48, 12) /* WEAPON_SKILL_INT */
     , (161, 49, 10) /* WEAPON_TIME_INT */
     , (161, 51, 2) /* COMBAT_USE_INT */
     , (161, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (161, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (161, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (161, 78, 1) /* FRICTION_FLOAT */
     , (161, 79, 0) /* ELASTICITY_FLOAT */
     , (161, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (161, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (161, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (161, 17, True) /* INELASTIC_BOOL */
     , (161, 22, True) /* INSCRIBABLE_BOOL */;

