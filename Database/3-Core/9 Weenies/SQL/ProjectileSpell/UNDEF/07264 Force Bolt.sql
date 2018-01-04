/* Weenie - Force Bolt (7264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7264, 'forcestreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7264, 148, 7264);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7264, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7264, 1, 33555443) /* SETUP_DID */
     , (7264, 3, 536870971) /* SOUND_TABLE_DID */
     , (7264, 8, 100667494) /* ICON_DID */
     , (7264, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7264, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (7264, 28, 86) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7264, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7264, 8, 25) /* MASS_INT */
     , (7264, 9, 0) /* LOCATIONS_INT */
     , (7264, 93, 133140) /* PHYSICS_STATE_INT */
     , (7264, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7264, 79, 0) /* ELASTICITY_FLOAT */
     , (7264, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7264, 78, 1) /* FRICTION_FLOAT */
     , (7264, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7264, 17, True) /* INELASTIC_BOOL */
     , (7264, 1, True) /* STUCK_BOOL */
     , (7264, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7264, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7264, 24, True) /* UI_HIDDEN_BOOL */
     , (7264, 16, True) /* SCRIPTED_COLLISION_BOOL */;

