/* Weenie - Rolling Death (21917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21917, 'rollingdeathflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21917, 0, 21917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21917, 1, 'Rolling Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21917, 1, 33557981) /* SETUP_DID */
     , (21917, 3, 536870967) /* SOUND_TABLE_DID */
     , (21917, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (21917, 22, 872415392) /* PHYSICS_EFFECT_TABLE_DID */
     , (21917, 6, 67114014) /* PALETTE_BASE_DID */
     , (21917, 7, 268436468) /* CLOTHINGBASE_DID */
     , (21917, 8, 100667494) /* ICON_DID */
     , (21917, 28, 2792) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21917, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (21917, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (21917, 8, 25) /* MASS_INT */
     , (21917, 9, 0) /* LOCATIONS_INT */
     , (21917, 93, 133140) /* PHYSICS_STATE_INT */
     , (21917, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21917, 79, 0) /* ELASTICITY_FLOAT */
     , (21917, 39, 2.25) /* DEFAULT_SCALE_FLOAT */
     , (21917, 78, 1) /* FRICTION_FLOAT */
     , (21917, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21917, 17, True) /* INELASTIC_BOOL */
     , (21917, 1, True) /* STUCK_BOOL */
     , (21917, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21917, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21917, 24, True) /* UI_HIDDEN_BOOL */
     , (21917, 16, True) /* SCRIPTED_COLLISION_BOOL */;

