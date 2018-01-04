/* Weenie - Fireworks (22278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22278, 'fireworkboomorange');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22278, 148, 22278);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22278, 1, 'Fireworks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22278, 1, 33555469) /* SETUP_DID */
     , (22278, 3, 536870971) /* SOUND_TABLE_DID */
     , (22278, 8, 100667494) /* ICON_DID */
     , (22278, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (22278, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (22278, 28, 86) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22278, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (22278, 8, 25) /* MASS_INT */
     , (22278, 9, 0) /* LOCATIONS_INT */
     , (22278, 93, 133140) /* PHYSICS_STATE_INT */
     , (22278, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22278, 79, 0) /* ELASTICITY_FLOAT */
     , (22278, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22278, 78, 1) /* FRICTION_FLOAT */
     , (22278, 26, 10) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22278, 17, True) /* INELASTIC_BOOL */
     , (22278, 1, True) /* STUCK_BOOL */
     , (22278, 13, True) /* ETHEREAL_BOOL */
     , (22278, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22278, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22278, 24, True) /* UI_HIDDEN_BOOL */
     , (22278, 16, True) /* SCRIPTED_COLLISION_BOOL */;

