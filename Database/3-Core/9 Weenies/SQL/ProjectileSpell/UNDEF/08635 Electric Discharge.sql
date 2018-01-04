/* Weenie - Electric Discharge (8635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8635, 'lightningdischarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8635, 148, 8635);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8635, 1, 'Electric Discharge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8635, 1, 33555440) /* SETUP_DID */
     , (8635, 3, 536870968) /* SOUND_TABLE_DID */
     , (8635, 8, 100667494) /* ICON_DID */
     , (8635, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (8635, 22, 872415239) /* PHYSICS_EFFECT_TABLE_DID */
     , (8635, 28, 75) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8635, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (8635, 8, 25) /* MASS_INT */
     , (8635, 9, 0) /* LOCATIONS_INT */
     , (8635, 93, 133140) /* PHYSICS_STATE_INT */
     , (8635, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8635, 79, 5) /* ELASTICITY_FLOAT */
     , (8635, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (8635, 78, 1) /* FRICTION_FLOAT */
     , (8635, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8635, 17, True) /* INELASTIC_BOOL */
     , (8635, 1, True) /* STUCK_BOOL */
     , (8635, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8635, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8635, 24, True) /* UI_HIDDEN_BOOL */
     , (8635, 16, True) /* SCRIPTED_COLLISION_BOOL */;

