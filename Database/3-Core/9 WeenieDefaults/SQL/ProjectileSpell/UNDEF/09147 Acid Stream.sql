/* Weenie - Acid Stream (9147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9147, 'cowflying');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9147, 0, 9147);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9147, 1, 'Acid Stream') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9147, 1, 33555469) /* SETUP_DID */
     , (9147, 3, 536870969) /* SOUND_TABLE_DID */
     , (9147, 8, 100667494) /* ICON_DID */
     , (9147, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (9147, 22, 872415354) /* PHYSICS_EFFECT_TABLE_DID */
     , (9147, 28, 58) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9147, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (9147, 8, 25) /* MASS_INT */
     , (9147, 9, 0) /* LOCATIONS_INT */
     , (9147, 93, 133140) /* PHYSICS_STATE_INT */
     , (9147, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9147, 79, 0) /* ELASTICITY_FLOAT */
     , (9147, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (9147, 78, 1) /* FRICTION_FLOAT */
     , (9147, 26, 18) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9147, 17, True) /* INELASTIC_BOOL */
     , (9147, 1, True) /* STUCK_BOOL */
     , (9147, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9147, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9147, 24, True) /* UI_HIDDEN_BOOL */
     , (9147, 16, True) /* SCRIPTED_COLLISION_BOOL */;

