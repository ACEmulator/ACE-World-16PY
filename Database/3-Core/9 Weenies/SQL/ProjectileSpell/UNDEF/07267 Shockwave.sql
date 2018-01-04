/* Weenie - Shockwave (7267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7267, 'shockwavestreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7267, 148, 7267);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7267, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7267, 1, 33555450) /* SETUP_DID */
     , (7267, 3, 536870971) /* SOUND_TABLE_DID */
     , (7267, 8, 100667494) /* ICON_DID */
     , (7267, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7267, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (7267, 28, 64) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7267, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7267, 8, 25) /* MASS_INT */
     , (7267, 9, 0) /* LOCATIONS_INT */
     , (7267, 93, 133140) /* PHYSICS_STATE_INT */
     , (7267, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7267, 78, 1) /* FRICTION_FLOAT */
     , (7267, 79, 0) /* ELASTICITY_FLOAT */
     , (7267, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7267, 17, True) /* INELASTIC_BOOL */
     , (7267, 1, True) /* STUCK_BOOL */
     , (7267, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7267, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7267, 24, True) /* UI_HIDDEN_BOOL */
     , (7267, 16, True) /* SCRIPTED_COLLISION_BOOL */;

