/* Weenie - Frost Bolt (7272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7272, 'frostring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7272, 148, 7272);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7272, 1, 'Frost Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7272, 1, 33556611) /* SETUP_DID */
     , (7272, 3, 536870966) /* SOUND_TABLE_DID */
     , (7272, 8, 100667494) /* ICON_DID */
     , (7272, 28, 28) /* SPELL_DID */
     , (7272, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7272, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7272, 8, 25) /* MASS_INT */
     , (7272, 9, 0) /* LOCATIONS_INT */
     , (7272, 93, 133140) /* PHYSICS_STATE_INT */
     , (7272, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7272, 79, 0) /* ELASTICITY_FLOAT */
     , (7272, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (7272, 78, 1) /* FRICTION_FLOAT */
     , (7272, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7272, 17, True) /* INELASTIC_BOOL */
     , (7272, 1, True) /* STUCK_BOOL */
     , (7272, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7272, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7272, 24, True) /* UI_HIDDEN_BOOL */
     , (7272, 16, True) /* SCRIPTED_COLLISION_BOOL */;

