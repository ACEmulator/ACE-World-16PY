/* Weenie - Whirling Blade (7307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7307, 'whirlingbladestrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7307, 0, 7307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7307, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7307, 1, 33554533) /* SETUP_DID */
     , (7307, 3, 536870972) /* SOUND_TABLE_DID */
     , (7307, 8, 100667494) /* ICON_DID */
     , (7307, 28, 92) /* SPELL_DID */
     , (7307, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7307, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7307, 8, 25) /* MASS_INT */
     , (7307, 9, 0) /* LOCATIONS_INT */
     , (7307, 93, 133140) /* PHYSICS_STATE_INT */
     , (7307, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7307, 79, 0) /* ELASTICITY_FLOAT */
     , (7307, 39, 4.5) /* DEFAULT_SCALE_FLOAT */
     , (7307, 78, 1) /* FRICTION_FLOAT */
     , (7307, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (7307, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7307, 17, True) /* INELASTIC_BOOL */
     , (7307, 1, True) /* STUCK_BOOL */
     , (7307, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7307, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7307, 24, True) /* UI_HIDDEN_BOOL */
     , (7307, 16, True) /* SCRIPTED_COLLISION_BOOL */;

