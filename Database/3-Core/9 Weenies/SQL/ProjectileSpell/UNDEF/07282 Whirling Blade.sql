/* Weenie - Whirling Blade (7282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7282, 'whirlingbladewall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7282, 0, 7282);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7282, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7282, 1, 33555452) /* SETUP_DID */
     , (7282, 3, 536870972) /* SOUND_TABLE_DID */
     , (7282, 8, 100667494) /* ICON_DID */
     , (7282, 28, 92) /* SPELL_DID */
     , (7282, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7282, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7282, 8, 25) /* MASS_INT */
     , (7282, 9, 0) /* LOCATIONS_INT */
     , (7282, 93, 133140) /* PHYSICS_STATE_INT */
     , (7282, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7282, 79, 0) /* ELASTICITY_FLOAT */
     , (7282, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (7282, 78, 1) /* FRICTION_FLOAT */
     , (7282, 26, 4) /* MAXIMUM_VELOCITY_FLOAT */
     , (7282, 27, 0) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7282, 17, True) /* INELASTIC_BOOL */
     , (7282, 1, True) /* STUCK_BOOL */
     , (7282, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7282, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7282, 24, True) /* UI_HIDDEN_BOOL */
     , (7282, 16, True) /* SCRIPTED_COLLISION_BOOL */;

