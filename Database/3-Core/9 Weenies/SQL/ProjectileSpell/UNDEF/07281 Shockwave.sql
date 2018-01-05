/* Weenie - Shockwave (7281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7281, 'shockwavewall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7281, 0, 7281);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7281, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7281, 1, 33555450) /* SETUP_DID */
     , (7281, 3, 536870971) /* SOUND_TABLE_DID */
     , (7281, 8, 100667494) /* ICON_DID */
     , (7281, 28, 64) /* SPELL_DID */
     , (7281, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7281, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7281, 8, 25) /* MASS_INT */
     , (7281, 9, 0) /* LOCATIONS_INT */
     , (7281, 93, 133140) /* PHYSICS_STATE_INT */
     , (7281, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7281, 78, 1) /* FRICTION_FLOAT */
     , (7281, 79, 0) /* ELASTICITY_FLOAT */
     , (7281, 26, 4) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7281, 17, True) /* INELASTIC_BOOL */
     , (7281, 1, True) /* STUCK_BOOL */
     , (7281, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7281, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7281, 24, True) /* UI_HIDDEN_BOOL */
     , (7281, 16, True) /* SCRIPTED_COLLISION_BOOL */;

