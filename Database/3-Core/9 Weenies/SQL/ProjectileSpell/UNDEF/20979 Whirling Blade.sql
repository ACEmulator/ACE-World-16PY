/* Weenie - Whirling Blade (20979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20979, 'whirlingbladegravity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20979, 0, 20979);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20979, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20979, 1, 33555452) /* SETUP_DID */
     , (20979, 3, 536870972) /* SOUND_TABLE_DID */
     , (20979, 8, 100667494) /* ICON_DID */
     , (20979, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (20979, 22, 872415240) /* PHYSICS_EFFECT_TABLE_DID */
     , (20979, 28, 92) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20979, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20979, 8, 25) /* MASS_INT */
     , (20979, 9, 0) /* LOCATIONS_INT */
     , (20979, 93, 134164) /* PHYSICS_STATE_INT */
     , (20979, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20979, 79, 0) /* ELASTICITY_FLOAT */
     , (20979, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (20979, 78, 1) /* FRICTION_FLOAT */
     , (20979, 26, 40) /* MAXIMUM_VELOCITY_FLOAT */
     , (20979, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20979, 17, True) /* INELASTIC_BOOL */
     , (20979, 1, True) /* STUCK_BOOL */
     , (20979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20979, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20979, 24, True) /* UI_HIDDEN_BOOL */
     , (20979, 16, True) /* SCRIPTED_COLLISION_BOOL */;

