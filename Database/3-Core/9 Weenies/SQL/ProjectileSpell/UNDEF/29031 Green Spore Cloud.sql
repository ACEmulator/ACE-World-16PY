/* Weenie - Green Spore Cloud (29031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29031, 'sporecloudgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29031, 148, 29031);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29031, 1, 'Green Spore Cloud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29031, 1, 33555469) /* SETUP_DID */
     , (29031, 3, 536870969) /* SOUND_TABLE_DID */
     , (29031, 8, 100667494) /* ICON_DID */
     , (29031, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (29031, 22, 872415405) /* PHYSICS_EFFECT_TABLE_DID */
     , (29031, 28, 58) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29031, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (29031, 8, 25) /* MASS_INT */
     , (29031, 9, 0) /* LOCATIONS_INT */
     , (29031, 93, 133140) /* PHYSICS_STATE_INT */
     , (29031, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29031, 79, 0) /* ELASTICITY_FLOAT */
     , (29031, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (29031, 78, 1) /* FRICTION_FLOAT */
     , (29031, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29031, 17, True) /* INELASTIC_BOOL */
     , (29031, 1, True) /* STUCK_BOOL */
     , (29031, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29031, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29031, 24, True) /* UI_HIDDEN_BOOL */
     , (29031, 16, True) /* SCRIPTED_COLLISION_BOOL */;

