/* Weenie - Missile (8602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8602, 'missilegreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8602, 0, 8602);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8602, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8602, 1, 33555469) /* SETUP_DID */
     , (8602, 3, 536870971) /* SOUND_TABLE_DID */
     , (8602, 8, 100667494) /* ICON_DID */
     , (8602, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (8602, 22, 872415247) /* PHYSICS_EFFECT_TABLE_DID */
     , (8602, 28, 86) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8602, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (8602, 8, 25) /* MASS_INT */
     , (8602, 9, 0) /* LOCATIONS_INT */
     , (8602, 93, 133140) /* PHYSICS_STATE_INT */
     , (8602, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8602, 78, 1) /* FRICTION_FLOAT */
     , (8602, 79, 0) /* ELASTICITY_FLOAT */
     , (8602, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8602, 17, True) /* INELASTIC_BOOL */
     , (8602, 1, True) /* STUCK_BOOL */
     , (8602, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8602, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8602, 24, True) /* UI_HIDDEN_BOOL */
     , (8602, 16, True) /* SCRIPTED_COLLISION_BOOL */;

