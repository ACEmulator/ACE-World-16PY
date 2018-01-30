/* Weenie - Shockwave (7306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7306, 'shockwavestrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7306, 0, 7306);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7306, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7306, 1, 33556604) /* SETUP_DID */
     , (7306, 3, 536870971) /* SOUND_TABLE_DID */
     , (7306, 8, 100667494) /* ICON_DID */
     , (7306, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7306, 22, 872415353) /* PHYSICS_EFFECT_TABLE_DID */
     , (7306, 28, 64) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7306, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7306, 8, 25) /* MASS_INT */
     , (7306, 9, 0) /* LOCATIONS_INT */
     , (7306, 93, 133140) /* PHYSICS_STATE_INT */
     , (7306, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7306, 79, 0) /* ELASTICITY_FLOAT */
     , (7306, 39, 18.8) /* DEFAULT_SCALE_FLOAT */
     , (7306, 78, 0) /* FRICTION_FLOAT */
     , (7306, 26, 30) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7306, 17, True) /* INELASTIC_BOOL */
     , (7306, 1, True) /* STUCK_BOOL */
     , (7306, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7306, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7306, 24, True) /* UI_HIDDEN_BOOL */
     , (7306, 16, True) /* SCRIPTED_COLLISION_BOOL */;

