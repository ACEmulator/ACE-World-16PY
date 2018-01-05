/* Weenie - Missile (8607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8607, 'missilered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8607, 0, 8607);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8607, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8607, 1, 33555469) /* SETUP_DID */
     , (8607, 3, 536870971) /* SOUND_TABLE_DID */
     , (8607, 8, 100667494) /* ICON_DID */
     , (8607, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (8607, 22, 872415244) /* PHYSICS_EFFECT_TABLE_DID */
     , (8607, 28, 86) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8607, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (8607, 8, 25) /* MASS_INT */
     , (8607, 9, 0) /* LOCATIONS_INT */
     , (8607, 93, 133140) /* PHYSICS_STATE_INT */
     , (8607, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8607, 78, 1) /* FRICTION_FLOAT */
     , (8607, 79, 0) /* ELASTICITY_FLOAT */
     , (8607, 26, 30) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8607, 17, True) /* INELASTIC_BOOL */
     , (8607, 1, True) /* STUCK_BOOL */
     , (8607, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8607, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8607, 24, True) /* UI_HIDDEN_BOOL */
     , (8607, 16, True) /* SCRIPTED_COLLISION_BOOL */;

