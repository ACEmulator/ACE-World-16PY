/* Weenie - Shockwave (20978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20978, 'shockwavegravity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20978, 148, 20978);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20978, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20978, 1, 33555450) /* SETUP_DID */
     , (20978, 3, 536870971) /* SOUND_TABLE_DID */
     , (20978, 8, 100667494) /* ICON_DID */
     , (20978, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (20978, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (20978, 28, 64) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20978, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20978, 8, 25) /* MASS_INT */
     , (20978, 9, 0) /* LOCATIONS_INT */
     , (20978, 93, 134164) /* PHYSICS_STATE_INT */
     , (20978, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20978, 78, 1) /* FRICTION_FLOAT */
     , (20978, 79, 0) /* ELASTICITY_FLOAT */
     , (20978, 26, 40) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20978, 17, True) /* INELASTIC_BOOL */
     , (20978, 1, True) /* STUCK_BOOL */
     , (20978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20978, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20978, 24, True) /* UI_HIDDEN_BOOL */
     , (20978, 16, True) /* SCRIPTED_COLLISION_BOOL */;

