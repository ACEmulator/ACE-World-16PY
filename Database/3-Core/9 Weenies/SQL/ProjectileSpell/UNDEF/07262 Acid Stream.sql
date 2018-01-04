/* Weenie - Acid Stream (7262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7262, 'acidstreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7262, 148, 7262);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7262, 1, 'Acid Stream') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7262, 1, 33555446) /* SETUP_DID */
     , (7262, 3, 536870969) /* SOUND_TABLE_DID */
     , (7262, 8, 100667494) /* ICON_DID */
     , (7262, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7262, 22, 872415243) /* PHYSICS_EFFECT_TABLE_DID */
     , (7262, 28, 58) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7262, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7262, 8, 25) /* MASS_INT */
     , (7262, 9, 0) /* LOCATIONS_INT */
     , (7262, 93, 133140) /* PHYSICS_STATE_INT */
     , (7262, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7262, 79, 0) /* ELASTICITY_FLOAT */
     , (7262, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (7262, 78, 1) /* FRICTION_FLOAT */
     , (7262, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7262, 17, True) /* INELASTIC_BOOL */
     , (7262, 1, True) /* STUCK_BOOL */
     , (7262, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7262, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7262, 24, True) /* UI_HIDDEN_BOOL */
     , (7262, 16, True) /* SCRIPTED_COLLISION_BOOL */;

