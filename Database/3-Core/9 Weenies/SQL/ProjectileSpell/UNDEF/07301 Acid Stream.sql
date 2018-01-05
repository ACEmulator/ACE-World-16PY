/* Weenie - Acid Stream (7301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7301, 'acidstrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7301, 0, 7301);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7301, 1, 'Acid Stream') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7301, 1, 33555469) /* SETUP_DID */
     , (7301, 3, 536870969) /* SOUND_TABLE_DID */
     , (7301, 8, 100667494) /* ICON_DID */
     , (7301, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7301, 22, 872415354) /* PHYSICS_EFFECT_TABLE_DID */
     , (7301, 28, 58) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7301, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7301, 8, 25) /* MASS_INT */
     , (7301, 9, 0) /* LOCATIONS_INT */
     , (7301, 93, 133140) /* PHYSICS_STATE_INT */
     , (7301, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7301, 79, 0) /* ELASTICITY_FLOAT */
     , (7301, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (7301, 78, 1) /* FRICTION_FLOAT */
     , (7301, 26, 18) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7301, 17, True) /* INELASTIC_BOOL */
     , (7301, 1, True) /* STUCK_BOOL */
     , (7301, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7301, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7301, 24, True) /* UI_HIDDEN_BOOL */
     , (7301, 16, True) /* SCRIPTED_COLLISION_BOOL */;

