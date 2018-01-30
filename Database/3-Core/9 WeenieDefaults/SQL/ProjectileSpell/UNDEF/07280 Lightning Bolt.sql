/* Weenie - Lightning Bolt (7280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7280, 'lightningwall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7280, 0, 7280);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7280, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7280, 1, 33556608) /* SETUP_DID */
     , (7280, 3, 536870968) /* SOUND_TABLE_DID */
     , (7280, 8, 100667494) /* ICON_DID */
     , (7280, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7280, 22, 872415361) /* PHYSICS_EFFECT_TABLE_DID */
     , (7280, 28, 75) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7280, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7280, 8, 25) /* MASS_INT */
     , (7280, 9, 0) /* LOCATIONS_INT */
     , (7280, 93, 133140) /* PHYSICS_STATE_INT */
     , (7280, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7280, 78, 1) /* FRICTION_FLOAT */
     , (7280, 79, 0) /* ELASTICITY_FLOAT */
     , (7280, 26, 4) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7280, 17, True) /* INELASTIC_BOOL */
     , (7280, 1, True) /* STUCK_BOOL */
     , (7280, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7280, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7280, 24, True) /* UI_HIDDEN_BOOL */
     , (7280, 16, True) /* SCRIPTED_COLLISION_BOOL */;

