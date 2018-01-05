/* Weenie - Whirling Blade (1636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1636, 'whirlingblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1636, 0, 1636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1636, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1636, 1, 33555452) /* SETUP_DID */
     , (1636, 3, 536870972) /* SOUND_TABLE_DID */
     , (1636, 8, 100667494) /* ICON_DID */
     , (1636, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (1636, 22, 872415240) /* PHYSICS_EFFECT_TABLE_DID */
     , (1636, 28, 92) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1636, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (1636, 8, 25) /* MASS_INT */
     , (1636, 9, 0) /* LOCATIONS_INT */
     , (1636, 93, 133140) /* PHYSICS_STATE_INT */
     , (1636, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1636, 79, 0) /* ELASTICITY_FLOAT */
     , (1636, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (1636, 78, 1) /* FRICTION_FLOAT */
     , (1636, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (1636, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1636, 17, True) /* INELASTIC_BOOL */
     , (1636, 1, True) /* STUCK_BOOL */
     , (1636, 14, False) /* GRAVITY_STATUS_BOOL */
     , (1636, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1636, 24, True) /* UI_HIDDEN_BOOL */
     , (1636, 16, True) /* SCRIPTED_COLLISION_BOOL */;

