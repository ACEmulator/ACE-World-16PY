/* Weenie - Lightning Bolt (7273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7273, 'lightningring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7273, 0, 7273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7273, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7273, 1, 33556612) /* SETUP_DID */
     , (7273, 3, 536870968) /* SOUND_TABLE_DID */
     , (7273, 8, 100667494) /* ICON_DID */
     , (7273, 28, 75) /* SPELL_DID */
     , (7273, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7273, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7273, 8, 25) /* MASS_INT */
     , (7273, 9, 0) /* LOCATIONS_INT */
     , (7273, 93, 133140) /* PHYSICS_STATE_INT */
     , (7273, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7273, 78, 1) /* FRICTION_FLOAT */
     , (7273, 79, 0) /* ELASTICITY_FLOAT */
     , (7273, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7273, 17, True) /* INELASTIC_BOOL */
     , (7273, 1, True) /* STUCK_BOOL */
     , (7273, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7273, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7273, 24, True) /* UI_HIDDEN_BOOL */
     , (7273, 16, True) /* SCRIPTED_COLLISION_BOOL */;

