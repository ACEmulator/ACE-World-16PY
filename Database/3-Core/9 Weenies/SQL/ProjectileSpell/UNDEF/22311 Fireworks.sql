/* Weenie - Fireworks (22311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22311, 'fireworkspiralpurple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22311, 148, 22311);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22311, 1, 'Fireworks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22311, 1, 33555469) /* SETUP_DID */
     , (22311, 3, 536870971) /* SOUND_TABLE_DID */
     , (22311, 8, 100667494) /* ICON_DID */
     , (22311, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (22311, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (22311, 28, 86) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22311, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (22311, 8, 25) /* MASS_INT */
     , (22311, 9, 0) /* LOCATIONS_INT */
     , (22311, 93, 133140) /* PHYSICS_STATE_INT */
     , (22311, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22311, 79, 0) /* ELASTICITY_FLOAT */
     , (22311, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22311, 78, 1) /* FRICTION_FLOAT */
     , (22311, 26, 10) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22311, 17, True) /* INELASTIC_BOOL */
     , (22311, 1, True) /* STUCK_BOOL */
     , (22311, 13, True) /* ETHEREAL_BOOL */
     , (22311, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22311, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22311, 24, True) /* UI_HIDDEN_BOOL */
     , (22311, 16, True) /* SCRIPTED_COLLISION_BOOL */;

