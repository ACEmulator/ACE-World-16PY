/* Weenie - Flame Bolt (7263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7263, 'flamestreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7263, 148, 7263);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7263, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7263, 1, 33555469) /* SETUP_DID */
     , (7263, 3, 536870967) /* SOUND_TABLE_DID */
     , (7263, 8, 100667494) /* ICON_DID */
     , (7263, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7263, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (7263, 28, 27) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7263, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7263, 8, 25) /* MASS_INT */
     , (7263, 9, 0) /* LOCATIONS_INT */
     , (7263, 93, 133140) /* PHYSICS_STATE_INT */
     , (7263, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7263, 78, 1) /* FRICTION_FLOAT */
     , (7263, 79, 0) /* ELASTICITY_FLOAT */
     , (7263, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7263, 17, True) /* INELASTIC_BOOL */
     , (7263, 1, True) /* STUCK_BOOL */
     , (7263, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7263, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7263, 24, True) /* UI_HIDDEN_BOOL */
     , (7263, 16, True) /* SCRIPTED_COLLISION_BOOL */;

