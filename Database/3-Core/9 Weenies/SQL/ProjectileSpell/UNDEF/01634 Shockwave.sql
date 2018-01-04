/* Weenie - Shockwave (1634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1634, 'shockwave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1634, 148, 1634);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1634, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1634, 1, 33555450) /* SETUP_DID */
     , (1634, 3, 536870971) /* SOUND_TABLE_DID */
     , (1634, 8, 100667494) /* ICON_DID */
     , (1634, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (1634, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (1634, 28, 64) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1634, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (1634, 8, 25) /* MASS_INT */
     , (1634, 9, 0) /* LOCATIONS_INT */
     , (1634, 93, 133140) /* PHYSICS_STATE_INT */
     , (1634, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1634, 78, 1) /* FRICTION_FLOAT */
     , (1634, 79, 0) /* ELASTICITY_FLOAT */
     , (1634, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1634, 17, True) /* INELASTIC_BOOL */
     , (1634, 1, True) /* STUCK_BOOL */
     , (1634, 14, False) /* GRAVITY_STATUS_BOOL */
     , (1634, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1634, 24, True) /* UI_HIDDEN_BOOL */
     , (1634, 16, True) /* SCRIPTED_COLLISION_BOOL */;

