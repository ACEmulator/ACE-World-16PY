/* Weenie - Force Bolt (7278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7278, 'forcewall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7278, 0, 7278);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7278, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7278, 1, 33556605) /* SETUP_DID */
     , (7278, 3, 536870971) /* SOUND_TABLE_DID */
     , (7278, 8, 100667494) /* ICON_DID */
     , (7278, 28, 86) /* SPELL_DID */
     , (7278, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7278, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7278, 8, 25) /* MASS_INT */
     , (7278, 9, 0) /* LOCATIONS_INT */
     , (7278, 93, 133140) /* PHYSICS_STATE_INT */
     , (7278, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7278, 79, 0) /* ELASTICITY_FLOAT */
     , (7278, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7278, 78, 1) /* FRICTION_FLOAT */
     , (7278, 26, 4) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7278, 17, True) /* INELASTIC_BOOL */
     , (7278, 1, True) /* STUCK_BOOL */
     , (7278, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7278, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7278, 24, True) /* UI_HIDDEN_BOOL */
     , (7278, 16, True) /* SCRIPTED_COLLISION_BOOL */;

