/* Weenie - Frost Bolt (1503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1503, 'frostbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1503, 148, 1503);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1503, 1, 'Frost Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1503, 1, 33555444) /* SETUP_DID */
     , (1503, 3, 536870966) /* SOUND_TABLE_DID */
     , (1503, 8, 100667494) /* ICON_DID */
     , (1503, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (1503, 22, 872415238) /* PHYSICS_EFFECT_TABLE_DID */
     , (1503, 28, 28) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1503, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (1503, 8, 25) /* MASS_INT */
     , (1503, 9, 0) /* LOCATIONS_INT */
     , (1503, 93, 133140) /* PHYSICS_STATE_INT */
     , (1503, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1503, 79, 0) /* ELASTICITY_FLOAT */
     , (1503, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (1503, 78, 1) /* FRICTION_FLOAT */
     , (1503, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1503, 17, True) /* INELASTIC_BOOL */
     , (1503, 1, True) /* STUCK_BOOL */
     , (1503, 14, False) /* GRAVITY_STATUS_BOOL */
     , (1503, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1503, 24, True) /* UI_HIDDEN_BOOL */
     , (1503, 16, True) /* SCRIPTED_COLLISION_BOOL */;

