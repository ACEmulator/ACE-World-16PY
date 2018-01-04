/* Weenie - Acid Stream (7276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7276, 'acidwall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7276, 148, 7276);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7276, 1, 'Acid Stream') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7276, 1, 33555446) /* SETUP_DID */
     , (7276, 3, 536870969) /* SOUND_TABLE_DID */
     , (7276, 8, 100667494) /* ICON_DID */
     , (7276, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7276, 22, 872415362) /* PHYSICS_EFFECT_TABLE_DID */
     , (7276, 28, 58) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7276, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7276, 8, 25) /* MASS_INT */
     , (7276, 9, 0) /* LOCATIONS_INT */
     , (7276, 93, 133140) /* PHYSICS_STATE_INT */
     , (7276, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7276, 79, 0) /* ELASTICITY_FLOAT */
     , (7276, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7276, 78, 1) /* FRICTION_FLOAT */
     , (7276, 26, 4) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7276, 17, True) /* INELASTIC_BOOL */
     , (7276, 1, True) /* STUCK_BOOL */
     , (7276, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7276, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7276, 24, True) /* UI_HIDDEN_BOOL */
     , (7276, 16, True) /* SCRIPTED_COLLISION_BOOL */;

