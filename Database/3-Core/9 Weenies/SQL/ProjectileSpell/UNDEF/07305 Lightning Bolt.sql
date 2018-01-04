/* Weenie - Lightning Bolt (7305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7305, 'lightningstrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7305, 148, 7305);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7305, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7305, 1, 33555440) /* SETUP_DID */
     , (7305, 3, 536870968) /* SOUND_TABLE_DID */
     , (7305, 8, 100667494) /* ICON_DID */
     , (7305, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7305, 22, 872415357) /* PHYSICS_EFFECT_TABLE_DID */
     , (7305, 28, 75) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7305, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7305, 8, 25) /* MASS_INT */
     , (7305, 9, 0) /* LOCATIONS_INT */
     , (7305, 93, 133140) /* PHYSICS_STATE_INT */
     , (7305, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7305, 79, 0) /* ELASTICITY_FLOAT */
     , (7305, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (7305, 78, 1) /* FRICTION_FLOAT */
     , (7305, 26, 18) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7305, 17, True) /* INELASTIC_BOOL */
     , (7305, 1, True) /* STUCK_BOOL */
     , (7305, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7305, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7305, 24, True) /* UI_HIDDEN_BOOL */
     , (7305, 16, True) /* SCRIPTED_COLLISION_BOOL */;

