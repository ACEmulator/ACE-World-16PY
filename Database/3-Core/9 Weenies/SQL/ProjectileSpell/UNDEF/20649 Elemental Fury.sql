/* Weenie - Elemental Fury (20649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20649, 'gaerlanfury');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20649, 148, 20649);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20649, 1, 'Elemental Fury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20649, 1, 33555469) /* SETUP_DID */
     , (20649, 3, 536870967) /* SOUND_TABLE_DID */
     , (20649, 8, 100667494) /* ICON_DID */
     , (20649, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (20649, 22, 872415388) /* PHYSICS_EFFECT_TABLE_DID */
     , (20649, 28, 2701) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20649, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20649, 8, 25) /* MASS_INT */
     , (20649, 9, 0) /* LOCATIONS_INT */
     , (20649, 93, 133140) /* PHYSICS_STATE_INT */
     , (20649, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20649, 79, 0) /* ELASTICITY_FLOAT */
     , (20649, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (20649, 78, 1) /* FRICTION_FLOAT */
     , (20649, 26, 18) /* MAXIMUM_VELOCITY_FLOAT */
     , (20649, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20649, 17, True) /* INELASTIC_BOOL */
     , (20649, 1, True) /* STUCK_BOOL */
     , (20649, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20649, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20649, 24, True) /* UI_HIDDEN_BOOL */
     , (20649, 16, True) /* SCRIPTED_COLLISION_BOOL */;

