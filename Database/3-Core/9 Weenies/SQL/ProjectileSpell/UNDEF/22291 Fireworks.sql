/* Weenie - Fireworks (22291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22291, 'fireworkshockwaveblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22291, 148, 22291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22291, 1, 'Fireworks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22291, 1, 33555469) /* SETUP_DID */
     , (22291, 3, 536870971) /* SOUND_TABLE_DID */
     , (22291, 8, 100667494) /* ICON_DID */
     , (22291, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (22291, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (22291, 28, 86) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22291, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (22291, 8, 25) /* MASS_INT */
     , (22291, 9, 0) /* LOCATIONS_INT */
     , (22291, 93, 133140) /* PHYSICS_STATE_INT */
     , (22291, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22291, 79, 0) /* ELASTICITY_FLOAT */
     , (22291, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22291, 78, 1) /* FRICTION_FLOAT */
     , (22291, 26, 10) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22291, 17, True) /* INELASTIC_BOOL */
     , (22291, 1, True) /* STUCK_BOOL */
     , (22291, 13, True) /* ETHEREAL_BOOL */
     , (22291, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22291, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22291, 24, True) /* UI_HIDDEN_BOOL */
     , (22291, 16, True) /* SCRIPTED_COLLISION_BOOL */;

