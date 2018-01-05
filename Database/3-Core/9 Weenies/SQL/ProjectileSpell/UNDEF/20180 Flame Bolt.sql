/* Weenie - Flame Bolt (20180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20180, 'martinestrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20180, 0, 20180);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20180, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20180, 1, 33557841) /* SETUP_DID */
     , (20180, 3, 536870967) /* SOUND_TABLE_DID */
     , (20180, 8, 100667494) /* ICON_DID */
     , (20180, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (20180, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (20180, 28, 27) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20180, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20180, 8, 25) /* MASS_INT */
     , (20180, 9, 0) /* LOCATIONS_INT */
     , (20180, 93, 133140) /* PHYSICS_STATE_INT */
     , (20180, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20180, 79, 0) /* ELASTICITY_FLOAT */
     , (20180, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (20180, 78, 1) /* FRICTION_FLOAT */
     , (20180, 26, 18) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20180, 17, True) /* INELASTIC_BOOL */
     , (20180, 1, True) /* STUCK_BOOL */
     , (20180, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20180, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20180, 24, True) /* UI_HIDDEN_BOOL */
     , (20180, 16, True) /* SCRIPTED_COLLISION_BOOL */;

