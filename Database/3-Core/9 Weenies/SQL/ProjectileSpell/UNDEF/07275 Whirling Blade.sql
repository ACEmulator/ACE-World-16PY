/* Weenie - Whirling Blade (7275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7275, 'whirlingbladering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7275, 148, 7275);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7275, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7275, 1, 33556614) /* SETUP_DID */
     , (7275, 3, 536870972) /* SOUND_TABLE_DID */
     , (7275, 8, 100667494) /* ICON_DID */
     , (7275, 28, 92) /* SPELL_DID */
     , (7275, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7275, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7275, 8, 25) /* MASS_INT */
     , (7275, 9, 0) /* LOCATIONS_INT */
     , (7275, 93, 133140) /* PHYSICS_STATE_INT */
     , (7275, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7275, 79, 0) /* ELASTICITY_FLOAT */
     , (7275, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (7275, 78, 1) /* FRICTION_FLOAT */
     , (7275, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7275, 17, True) /* INELASTIC_BOOL */
     , (7275, 1, True) /* STUCK_BOOL */
     , (7275, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7275, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7275, 24, True) /* UI_HIDDEN_BOOL */
     , (7275, 16, True) /* SCRIPTED_COLLISION_BOOL */;

