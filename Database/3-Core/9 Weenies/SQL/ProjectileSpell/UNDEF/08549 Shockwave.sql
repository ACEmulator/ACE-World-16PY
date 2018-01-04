/* Weenie - Shockwave (8549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8549, 'shockwavefastring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8549, 148, 8549);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8549, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8549, 1, 33556613) /* SETUP_DID */
     , (8549, 3, 536870971) /* SOUND_TABLE_DID */
     , (8549, 8, 100667494) /* ICON_DID */
     , (8549, 28, 64) /* SPELL_DID */
     , (8549, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8549, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (8549, 8, 25) /* MASS_INT */
     , (8549, 9, 0) /* LOCATIONS_INT */
     , (8549, 93, 133140) /* PHYSICS_STATE_INT */
     , (8549, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8549, 78, 1) /* FRICTION_FLOAT */
     , (8549, 79, 0) /* ELASTICITY_FLOAT */
     , (8549, 26, 8) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8549, 17, True) /* INELASTIC_BOOL */
     , (8549, 1, True) /* STUCK_BOOL */
     , (8549, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8549, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8549, 24, True) /* UI_HIDDEN_BOOL */
     , (8549, 16, True) /* SCRIPTED_COLLISION_BOOL */;

