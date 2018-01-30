/* Weenie - Frost Bolt (20976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20976, 'frostboltgravity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20976, 0, 20976);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20976, 1, 'Frost Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20976, 1, 33555444) /* SETUP_DID */
     , (20976, 3, 536870966) /* SOUND_TABLE_DID */
     , (20976, 8, 100667494) /* ICON_DID */
     , (20976, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (20976, 22, 872415238) /* PHYSICS_EFFECT_TABLE_DID */
     , (20976, 28, 28) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20976, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20976, 8, 25) /* MASS_INT */
     , (20976, 9, 0) /* LOCATIONS_INT */
     , (20976, 93, 134164) /* PHYSICS_STATE_INT */
     , (20976, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20976, 79, 0) /* ELASTICITY_FLOAT */
     , (20976, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (20976, 78, 1) /* FRICTION_FLOAT */
     , (20976, 26, 40) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20976, 17, True) /* INELASTIC_BOOL */
     , (20976, 1, True) /* STUCK_BOOL */
     , (20976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20976, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20976, 24, True) /* UI_HIDDEN_BOOL */
     , (20976, 16, True) /* SCRIPTED_COLLISION_BOOL */;

