/* Weenie - Flame Bolt (20181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20181, 'martinering1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20181, 148, 20181);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20181, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20181, 1, 33557841) /* SETUP_DID */
     , (20181, 3, 536870967) /* SOUND_TABLE_DID */
     , (20181, 8, 100667494) /* ICON_DID */
     , (20181, 28, 27) /* SPELL_DID */
     , (20181, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20181, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20181, 8, 25) /* MASS_INT */
     , (20181, 9, 0) /* LOCATIONS_INT */
     , (20181, 93, 133140) /* PHYSICS_STATE_INT */
     , (20181, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20181, 78, 1) /* FRICTION_FLOAT */
     , (20181, 79, 0) /* ELASTICITY_FLOAT */
     , (20181, 26, 8) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20181, 17, True) /* INELASTIC_BOOL */
     , (20181, 1, True) /* STUCK_BOOL */
     , (20181, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20181, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20181, 24, True) /* UI_HIDDEN_BOOL */
     , (20181, 16, True) /* SCRIPTED_COLLISION_BOOL */;

