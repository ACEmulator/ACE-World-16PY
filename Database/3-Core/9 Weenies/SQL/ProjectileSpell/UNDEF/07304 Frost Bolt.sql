/* Weenie - Frost Bolt (7304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7304, 'froststrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7304, 148, 7304);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7304, 1, 'Frost Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7304, 1, 33555469) /* SETUP_DID */
     , (7304, 3, 536870966) /* SOUND_TABLE_DID */
     , (7304, 8, 100667494) /* ICON_DID */
     , (7304, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7304, 22, 872415355) /* PHYSICS_EFFECT_TABLE_DID */
     , (7304, 28, 28) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7304, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7304, 8, 25) /* MASS_INT */
     , (7304, 9, 0) /* LOCATIONS_INT */
     , (7304, 93, 133140) /* PHYSICS_STATE_INT */
     , (7304, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7304, 79, 0) /* ELASTICITY_FLOAT */
     , (7304, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (7304, 78, 1) /* FRICTION_FLOAT */
     , (7304, 26, 24) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7304, 17, True) /* INELASTIC_BOOL */
     , (7304, 1, True) /* STUCK_BOOL */
     , (7304, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7304, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7304, 24, True) /* UI_HIDDEN_BOOL */
     , (7304, 16, True) /* SCRIPTED_COLLISION_BOOL */;

