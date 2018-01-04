/* Weenie - Red Spore Cloud (29032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29032, 'sporecloudred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29032, 148, 29032);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29032, 1, 'Red Spore Cloud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29032, 1, 33555469) /* SETUP_DID */
     , (29032, 3, 536870967) /* SOUND_TABLE_DID */
     , (29032, 8, 100667494) /* ICON_DID */
     , (29032, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (29032, 22, 872415408) /* PHYSICS_EFFECT_TABLE_DID */
     , (29032, 28, 27) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29032, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (29032, 8, 25) /* MASS_INT */
     , (29032, 9, 0) /* LOCATIONS_INT */
     , (29032, 93, 133140) /* PHYSICS_STATE_INT */
     , (29032, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29032, 79, 0) /* ELASTICITY_FLOAT */
     , (29032, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (29032, 78, 1) /* FRICTION_FLOAT */
     , (29032, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29032, 17, True) /* INELASTIC_BOOL */
     , (29032, 1, True) /* STUCK_BOOL */
     , (29032, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29032, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29032, 24, True) /* UI_HIDDEN_BOOL */
     , (29032, 16, True) /* SCRIPTED_COLLISION_BOOL */;

