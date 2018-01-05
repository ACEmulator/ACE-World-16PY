/* Weenie - Mana Bolt (29029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29029, 'manabolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29029, 0, 29029);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29029, 1, 'Mana Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29029, 1, 33555469) /* SETUP_DID */
     , (29029, 3, 536870967) /* SOUND_TABLE_DID */
     , (29029, 8, 100667494) /* ICON_DID */
     , (29029, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (29029, 22, 872415404) /* PHYSICS_EFFECT_TABLE_DID */
     , (29029, 28, 27) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29029, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (29029, 8, 25) /* MASS_INT */
     , (29029, 9, 0) /* LOCATIONS_INT */
     , (29029, 93, 133140) /* PHYSICS_STATE_INT */
     , (29029, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29029, 79, 0) /* ELASTICITY_FLOAT */
     , (29029, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (29029, 78, 1) /* FRICTION_FLOAT */
     , (29029, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29029, 17, True) /* INELASTIC_BOOL */
     , (29029, 1, True) /* STUCK_BOOL */
     , (29029, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29029, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29029, 24, True) /* UI_HIDDEN_BOOL */
     , (29029, 16, True) /* SCRIPTED_COLLISION_BOOL */;

