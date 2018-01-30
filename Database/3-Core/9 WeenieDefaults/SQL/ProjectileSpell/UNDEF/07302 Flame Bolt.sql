/* Weenie - Flame Bolt (7302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7302, 'flamestrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7302, 0, 7302);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7302, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7302, 1, 33555469) /* SETUP_DID */
     , (7302, 3, 536870967) /* SOUND_TABLE_DID */
     , (7302, 8, 100667494) /* ICON_DID */
     , (7302, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7302, 22, 872415356) /* PHYSICS_EFFECT_TABLE_DID */
     , (7302, 28, 27) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7302, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7302, 8, 25) /* MASS_INT */
     , (7302, 9, 0) /* LOCATIONS_INT */
     , (7302, 93, 133140) /* PHYSICS_STATE_INT */
     , (7302, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7302, 79, 0) /* ELASTICITY_FLOAT */
     , (7302, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (7302, 78, 1) /* FRICTION_FLOAT */
     , (7302, 26, 18) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7302, 17, True) /* INELASTIC_BOOL */
     , (7302, 1, True) /* STUCK_BOOL */
     , (7302, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7302, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7302, 24, True) /* UI_HIDDEN_BOOL */
     , (7302, 16, True) /* SCRIPTED_COLLISION_BOOL */;

