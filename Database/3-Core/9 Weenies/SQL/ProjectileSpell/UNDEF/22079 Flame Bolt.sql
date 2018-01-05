/* Weenie - Flame Bolt (22079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22079, 'impiouscurse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22079, 0, 22079);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22079, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22079, 1, 33558040) /* SETUP_DID */
     , (22079, 3, 536870971) /* SOUND_TABLE_DID */
     , (22079, 8, 100672174) /* ICON_DID */
     , (22079, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (22079, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (22079, 28, 27) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22079, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (22079, 8, 25) /* MASS_INT */
     , (22079, 9, 0) /* LOCATIONS_INT */
     , (22079, 93, 133140) /* PHYSICS_STATE_INT */
     , (22079, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22079, 78, 1) /* FRICTION_FLOAT */
     , (22079, 79, 0) /* ELASTICITY_FLOAT */
     , (22079, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22079, 17, True) /* INELASTIC_BOOL */
     , (22079, 1, True) /* STUCK_BOOL */
     , (22079, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22079, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22079, 24, True) /* UI_HIDDEN_BOOL */
     , (22079, 16, True) /* SCRIPTED_COLLISION_BOOL */;

