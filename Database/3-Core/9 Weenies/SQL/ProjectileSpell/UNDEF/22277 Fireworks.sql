/* Weenie - Fireworks (22277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22277, 'fireworkboomgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22277, 0, 22277);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22277, 1, 'Fireworks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22277, 1, 33555469) /* SETUP_DID */
     , (22277, 3, 536870971) /* SOUND_TABLE_DID */
     , (22277, 8, 100667494) /* ICON_DID */
     , (22277, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (22277, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (22277, 28, 86) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22277, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (22277, 8, 25) /* MASS_INT */
     , (22277, 9, 0) /* LOCATIONS_INT */
     , (22277, 93, 133140) /* PHYSICS_STATE_INT */
     , (22277, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22277, 79, 0) /* ELASTICITY_FLOAT */
     , (22277, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22277, 78, 1) /* FRICTION_FLOAT */
     , (22277, 26, 10) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22277, 17, True) /* INELASTIC_BOOL */
     , (22277, 1, True) /* STUCK_BOOL */
     , (22277, 13, True) /* ETHEREAL_BOOL */
     , (22277, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22277, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22277, 24, True) /* UI_HIDDEN_BOOL */
     , (22277, 16, True) /* SCRIPTED_COLLISION_BOOL */;

