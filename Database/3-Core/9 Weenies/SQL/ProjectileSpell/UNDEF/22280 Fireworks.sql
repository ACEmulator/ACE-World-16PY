/* Weenie - Fireworks (22280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22280, 'fireworkboomred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22280, 0, 22280);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22280, 1, 'Fireworks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22280, 1, 33555469) /* SETUP_DID */
     , (22280, 3, 536870971) /* SOUND_TABLE_DID */
     , (22280, 8, 100667494) /* ICON_DID */
     , (22280, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (22280, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (22280, 28, 86) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22280, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (22280, 8, 25) /* MASS_INT */
     , (22280, 9, 0) /* LOCATIONS_INT */
     , (22280, 93, 133140) /* PHYSICS_STATE_INT */
     , (22280, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22280, 79, 0) /* ELASTICITY_FLOAT */
     , (22280, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22280, 78, 1) /* FRICTION_FLOAT */
     , (22280, 26, 10) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22280, 17, True) /* INELASTIC_BOOL */
     , (22280, 1, True) /* STUCK_BOOL */
     , (22280, 13, True) /* ETHEREAL_BOOL */
     , (22280, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22280, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22280, 24, True) /* UI_HIDDEN_BOOL */
     , (22280, 16, True) /* SCRIPTED_COLLISION_BOOL */;

