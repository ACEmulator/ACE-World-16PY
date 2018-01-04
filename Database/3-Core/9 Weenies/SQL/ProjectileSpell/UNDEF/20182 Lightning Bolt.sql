/* Weenie - Lightning Bolt (20182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20182, 'martinering2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20182, 148, 20182);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20182, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20182, 1, 33557842) /* SETUP_DID */
     , (20182, 3, 536870968) /* SOUND_TABLE_DID */
     , (20182, 8, 100667494) /* ICON_DID */
     , (20182, 28, 75) /* SPELL_DID */
     , (20182, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20182, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20182, 8, 25) /* MASS_INT */
     , (20182, 9, 0) /* LOCATIONS_INT */
     , (20182, 93, 133140) /* PHYSICS_STATE_INT */
     , (20182, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20182, 78, 1) /* FRICTION_FLOAT */
     , (20182, 79, 0) /* ELASTICITY_FLOAT */
     , (20182, 26, 8) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20182, 17, True) /* INELASTIC_BOOL */
     , (20182, 1, True) /* STUCK_BOOL */
     , (20182, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20182, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20182, 24, True) /* UI_HIDDEN_BOOL */
     , (20182, 16, True) /* SCRIPTED_COLLISION_BOOL */;

