/* Weenie - Flame Bolt (20974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20974, 'flameboltgravity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20974, 148, 20974);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20974, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20974, 1, 33555469) /* SETUP_DID */
     , (20974, 3, 536870967) /* SOUND_TABLE_DID */
     , (20974, 8, 100667494) /* ICON_DID */
     , (20974, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (20974, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (20974, 28, 27) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20974, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20974, 8, 2) /* MASS_INT */
     , (20974, 9, 0) /* LOCATIONS_INT */
     , (20974, 93, 134164) /* PHYSICS_STATE_INT */
     , (20974, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20974, 78, 1) /* FRICTION_FLOAT */
     , (20974, 79, 0) /* ELASTICITY_FLOAT */
     , (20974, 26, 40) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20974, 17, True) /* INELASTIC_BOOL */
     , (20974, 1, True) /* STUCK_BOOL */
     , (20974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20974, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20974, 24, True) /* UI_HIDDEN_BOOL */
     , (20974, 16, True) /* SCRIPTED_COLLISION_BOOL */;

