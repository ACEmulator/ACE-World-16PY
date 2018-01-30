/* Weenie - Ornamental Bowl (163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (163, 'ornamentalbowl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (163, 0, 163);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (163, 1, 'Ornamental Bowl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (163, 1, 33554929) /* SETUP_DID */
     , (163, 3, 536871012) /* SOUND_TABLE_DID */
     , (163, 36, 234881046) /* MUTATE_FILTER_DID */
     , (163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (163, 6, 67111092) /* PALETTE_BASE_DID */
     , (163, 7, 268435737) /* CLOTHINGBASE_DID */
     , (163, 8, 100668612) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (163, 9, 4194304) /* LOCATIONS_INT */
     , (163, 1, 256) /* ITEM_TYPE_INT */
     , (163, 19, 175) /* VALUE_INT */
     , (163, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (163, 5, 50) /* ENCUMB_VAL_INT */
     , (163, 16, 1) /* ITEM_USEABLE_INT */
     , (163, 8, 50) /* MASS_INT */
     , (163, 150, 103) /* HOOK_PLACEMENT_INT */
     , (163, 151, 2) /* HOOK_TYPE_INT */
     , (163, 93, 132116) /* PHYSICS_STATE_INT */
     , (163, 169, 268568583) /* TSYS_MUTATION_DATA_INT */
     , (163, 44, 20) /* DAMAGE_INT */
     , (163, 45, 4) /* DAMAGE_TYPE_INT */
     , (163, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (163, 48, 12) /* WEAPON_SKILL_INT */
     , (163, 49, 10) /* WEAPON_TIME_INT */
     , (163, 51, 2) /* COMBAT_USE_INT */
     , (163, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (163, 79, 0) /* ELASTICITY_FLOAT */
     , (163, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (163, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (163, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (163, 78, 1) /* FRICTION_FLOAT */
     , (163, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (163, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (163, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (163, 17, True) /* INELASTIC_BOOL */
     , (163, 22, True) /* INSCRIBABLE_BOOL */;

