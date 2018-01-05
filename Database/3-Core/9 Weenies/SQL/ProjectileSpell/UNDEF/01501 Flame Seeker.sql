/* Weenie - Flame Seeker (1501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1501, 'flameseeker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1501, 0, 1501);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1501, 1, 'Flame Seeker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1501, 1, 33555469) /* SETUP_DID */
     , (1501, 3, 536870967) /* SOUND_TABLE_DID */
     , (1501, 8, 100667494) /* ICON_DID */
     , (1501, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (1501, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (1501, 28, 27) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1501, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (1501, 8, 25) /* MASS_INT */
     , (1501, 9, 0) /* LOCATIONS_INT */
     , (1501, 93, 133140) /* PHYSICS_STATE_INT */
     , (1501, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1501, 78, 1) /* FRICTION_FLOAT */
     , (1501, 79, 0) /* ELASTICITY_FLOAT */
     , (1501, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1501, 17, True) /* INELASTIC_BOOL */
     , (1501, 1, True) /* STUCK_BOOL */
     , (1501, 14, False) /* GRAVITY_STATUS_BOOL */
     , (1501, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1501, 24, True) /* UI_HIDDEN_BOOL */
     , (1501, 16, True) /* SCRIPTED_COLLISION_BOOL */;

