/* Weenie - Force Bolt (7303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7303, 'forcestrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7303, 0, 7303);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7303, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7303, 1, 33555469) /* SETUP_DID */
     , (7303, 8, 100667494) /* ICON_DID */
     , (7303, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7303, 22, 872415358) /* PHYSICS_EFFECT_TABLE_DID */
     , (7303, 28, 86) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7303, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7303, 8, 25) /* MASS_INT */
     , (7303, 9, 0) /* LOCATIONS_INT */
     , (7303, 93, 133140) /* PHYSICS_STATE_INT */
     , (7303, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7303, 79, 0) /* ELASTICITY_FLOAT */
     , (7303, 39, 6) /* DEFAULT_SCALE_FLOAT */
     , (7303, 78, 1) /* FRICTION_FLOAT */
     , (7303, 26, 18) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7303, 17, True) /* INELASTIC_BOOL */
     , (7303, 1, True) /* STUCK_BOOL */
     , (7303, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7303, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7303, 24, True) /* UI_HIDDEN_BOOL */
     , (7303, 16, True) /* SCRIPTED_COLLISION_BOOL */;

