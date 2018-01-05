/* Weenie - Missile (2619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2619, 'nullmissile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2619, 0, 2619);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2619, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2619, 1, 33555469) /* SETUP_DID */
     , (2619, 3, 536870971) /* SOUND_TABLE_DID */
     , (2619, 8, 100667494) /* ICON_DID */
     , (2619, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (2619, 22, 872415245) /* PHYSICS_EFFECT_TABLE_DID */
     , (2619, 28, 86) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2619, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (2619, 8, 25) /* MASS_INT */
     , (2619, 9, 0) /* LOCATIONS_INT */
     , (2619, 93, 134164) /* PHYSICS_STATE_INT */
     , (2619, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2619, 78, 1) /* FRICTION_FLOAT */
     , (2619, 79, 0) /* ELASTICITY_FLOAT */
     , (2619, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2619, 17, True) /* INELASTIC_BOOL */
     , (2619, 1, True) /* STUCK_BOOL */
     , (2619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2619, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2619, 24, True) /* UI_HIDDEN_BOOL */
     , (2619, 16, True) /* SCRIPTED_COLLISION_BOOL */;

