/* Weenie - Fireworks (22285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22285, 'fireworkringgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22285, 148, 22285);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22285, 1, 'Fireworks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22285, 1, 33555469) /* SETUP_DID */
     , (22285, 3, 536870971) /* SOUND_TABLE_DID */
     , (22285, 8, 100667494) /* ICON_DID */
     , (22285, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (22285, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (22285, 28, 86) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22285, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (22285, 8, 25) /* MASS_INT */
     , (22285, 9, 0) /* LOCATIONS_INT */
     , (22285, 93, 133140) /* PHYSICS_STATE_INT */
     , (22285, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22285, 79, 0) /* ELASTICITY_FLOAT */
     , (22285, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22285, 78, 1) /* FRICTION_FLOAT */
     , (22285, 26, 10) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22285, 17, True) /* INELASTIC_BOOL */
     , (22285, 1, True) /* STUCK_BOOL */
     , (22285, 13, True) /* ETHEREAL_BOOL */
     , (22285, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22285, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22285, 24, True) /* UI_HIDDEN_BOOL */
     , (22285, 16, True) /* SCRIPTED_COLLISION_BOOL */;

