/* Weenie - Missile (8603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8603, 'missileyellow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8603, 0, 8603);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8603, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8603, 1, 33555469) /* SETUP_DID */
     , (8603, 3, 536870971) /* SOUND_TABLE_DID */
     , (8603, 8, 100667494) /* ICON_DID */
     , (8603, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (8603, 22, 872415246) /* PHYSICS_EFFECT_TABLE_DID */
     , (8603, 28, 86) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8603, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (8603, 8, 25) /* MASS_INT */
     , (8603, 9, 0) /* LOCATIONS_INT */
     , (8603, 93, 133140) /* PHYSICS_STATE_INT */
     , (8603, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8603, 78, 1) /* FRICTION_FLOAT */
     , (8603, 79, 0) /* ELASTICITY_FLOAT */
     , (8603, 26, 30) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8603, 17, True) /* INELASTIC_BOOL */
     , (8603, 1, True) /* STUCK_BOOL */
     , (8603, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8603, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8603, 24, True) /* UI_HIDDEN_BOOL */
     , (8603, 16, True) /* SCRIPTED_COLLISION_BOOL */;

