/* Weenie - Stoup (254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (254, 'stoup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (254, 18, 254);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (254, 1, 'Stoup') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (254, 1, 33555093) /* SETUP_DID */
     , (254, 3, 536871012) /* SOUND_TABLE_DID */
     , (254, 36, 234881046) /* MUTATE_FILTER_DID */
     , (254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (254, 6, 67111092) /* PALETTE_BASE_DID */
     , (254, 7, 268435743) /* CLOTHINGBASE_DID */
     , (254, 8, 100668772) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (254, 9, 4194304) /* LOCATIONS_INT */
     , (254, 1, 256) /* ITEM_TYPE_INT */
     , (254, 19, 7) /* VALUE_INT */
     , (254, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (254, 5, 50) /* ENCUMB_VAL_INT */
     , (254, 16, 1) /* ITEM_USEABLE_INT */
     , (254, 8, 25) /* MASS_INT */
     , (254, 150, 103) /* HOOK_PLACEMENT_INT */
     , (254, 151, 1) /* HOOK_TYPE_INT */
     , (254, 93, 132116) /* PHYSICS_STATE_INT */
     , (254, 169, 268567558) /* TSYS_MUTATION_DATA_INT */
     , (254, 44, 22) /* DAMAGE_INT */
     , (254, 45, 4) /* DAMAGE_TYPE_INT */
     , (254, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (254, 48, 12) /* WEAPON_SKILL_INT */
     , (254, 49, 10) /* WEAPON_TIME_INT */
     , (254, 51, 2) /* COMBAT_USE_INT */
     , (254, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (254, 79, 0) /* ELASTICITY_FLOAT */
     , (254, 39, 0.33) /* DEFAULT_SCALE_FLOAT */
     , (254, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (254, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (254, 78, 1) /* FRICTION_FLOAT */
     , (254, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (254, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (254, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (254, 17, True) /* INELASTIC_BOOL */
     , (254, 22, True) /* INSCRIBABLE_BOOL */;

