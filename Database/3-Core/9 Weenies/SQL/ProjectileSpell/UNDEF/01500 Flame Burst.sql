/* Weenie - Flame Burst (1500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1500, 'flameburst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1500, 0, 1500);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1500, 1, 'Flame Burst') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1500, 1, 33555469) /* SETUP_DID */
     , (1500, 3, 536870967) /* SOUND_TABLE_DID */
     , (1500, 8, 100667494) /* ICON_DID */
     , (1500, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (1500, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (1500, 28, 27) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1500, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (1500, 8, 25) /* MASS_INT */
     , (1500, 9, 0) /* LOCATIONS_INT */
     , (1500, 93, 133140) /* PHYSICS_STATE_INT */
     , (1500, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1500, 78, 1) /* FRICTION_FLOAT */
     , (1500, 79, 0) /* ELASTICITY_FLOAT */
     , (1500, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1500, 17, True) /* INELASTIC_BOOL */
     , (1500, 1, True) /* STUCK_BOOL */
     , (1500, 14, False) /* GRAVITY_STATUS_BOOL */
     , (1500, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1500, 24, True) /* UI_HIDDEN_BOOL */
     , (1500, 16, True) /* SCRIPTED_COLLISION_BOOL */;

