/* Weenie - Force Bolt (7271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7271, 'forcering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7271, 0, 7271);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7271, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7271, 1, 33556615) /* SETUP_DID */
     , (7271, 3, 536870971) /* SOUND_TABLE_DID */
     , (7271, 8, 100667494) /* ICON_DID */
     , (7271, 28, 86) /* SPELL_DID */
     , (7271, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7271, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7271, 8, 25) /* MASS_INT */
     , (7271, 9, 0) /* LOCATIONS_INT */
     , (7271, 93, 133140) /* PHYSICS_STATE_INT */
     , (7271, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7271, 79, 0) /* ELASTICITY_FLOAT */
     , (7271, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7271, 78, 1) /* FRICTION_FLOAT */
     , (7271, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7271, 17, True) /* INELASTIC_BOOL */
     , (7271, 1, True) /* STUCK_BOOL */
     , (7271, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7271, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7271, 24, True) /* UI_HIDDEN_BOOL */
     , (7271, 16, True) /* SCRIPTED_COLLISION_BOOL */;

