/* Weenie - Force Bolt (1667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1667, 'forcebolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1667, 148, 1667);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1667, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1667, 1, 33555443) /* SETUP_DID */
     , (1667, 3, 536870971) /* SOUND_TABLE_DID */
     , (1667, 8, 100667494) /* ICON_DID */
     , (1667, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (1667, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (1667, 28, 86) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1667, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (1667, 8, 25) /* MASS_INT */
     , (1667, 9, 0) /* LOCATIONS_INT */
     , (1667, 93, 133140) /* PHYSICS_STATE_INT */
     , (1667, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1667, 79, 0) /* ELASTICITY_FLOAT */
     , (1667, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (1667, 78, 1) /* FRICTION_FLOAT */
     , (1667, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1667, 17, True) /* INELASTIC_BOOL */
     , (1667, 1, True) /* STUCK_BOOL */
     , (1667, 14, False) /* GRAVITY_STATUS_BOOL */
     , (1667, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1667, 24, True) /* UI_HIDDEN_BOOL */
     , (1667, 16, True) /* SCRIPTED_COLLISION_BOOL */;

