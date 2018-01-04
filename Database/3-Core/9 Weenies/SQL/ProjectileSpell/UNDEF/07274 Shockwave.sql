/* Weenie - Shockwave (7274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7274, 'shockwavering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7274, 148, 7274);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7274, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7274, 1, 33556613) /* SETUP_DID */
     , (7274, 3, 536870971) /* SOUND_TABLE_DID */
     , (7274, 8, 100667494) /* ICON_DID */
     , (7274, 28, 64) /* SPELL_DID */
     , (7274, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7274, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7274, 8, 25) /* MASS_INT */
     , (7274, 9, 0) /* LOCATIONS_INT */
     , (7274, 93, 133140) /* PHYSICS_STATE_INT */
     , (7274, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7274, 78, 1) /* FRICTION_FLOAT */
     , (7274, 79, 0) /* ELASTICITY_FLOAT */
     , (7274, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7274, 17, True) /* INELASTIC_BOOL */
     , (7274, 1, True) /* STUCK_BOOL */
     , (7274, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7274, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7274, 24, True) /* UI_HIDDEN_BOOL */
     , (7274, 16, True) /* SCRIPTED_COLLISION_BOOL */;

