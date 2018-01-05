/* Weenie - Flame Bolt (9520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9520, 'darkflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9520, 0, 9520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9520, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9520, 1, 33555469) /* SETUP_DID */
     , (9520, 3, 536870967) /* SOUND_TABLE_DID */
     , (9520, 8, 100667494) /* ICON_DID */
     , (9520, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (9520, 22, 872415374) /* PHYSICS_EFFECT_TABLE_DID */
     , (9520, 28, 27) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9520, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (9520, 8, 25) /* MASS_INT */
     , (9520, 9, 0) /* LOCATIONS_INT */
     , (9520, 93, 133140) /* PHYSICS_STATE_INT */
     , (9520, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9520, 78, 1) /* FRICTION_FLOAT */
     , (9520, 79, 0) /* ELASTICITY_FLOAT */
     , (9520, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9520, 17, True) /* INELASTIC_BOOL */
     , (9520, 1, True) /* STUCK_BOOL */
     , (9520, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9520, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9520, 24, True) /* UI_HIDDEN_BOOL */
     , (9520, 16, True) /* SCRIPTED_COLLISION_BOOL */;

