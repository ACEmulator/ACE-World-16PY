/* Weenie - Rolling Death (21918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21918, 'rollingdeathfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21918, 0, 21918);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21918, 1, 'Rolling Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21918, 1, 33557982) /* SETUP_DID */
     , (21918, 3, 536870967) /* SOUND_TABLE_DID */
     , (21918, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (21918, 22, 872415390) /* PHYSICS_EFFECT_TABLE_DID */
     , (21918, 6, 67114014) /* PALETTE_BASE_DID */
     , (21918, 7, 268436468) /* CLOTHINGBASE_DID */
     , (21918, 8, 100667494) /* ICON_DID */
     , (21918, 28, 2793) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21918, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (21918, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21918, 8, 25) /* MASS_INT */
     , (21918, 9, 0) /* LOCATIONS_INT */
     , (21918, 93, 133140) /* PHYSICS_STATE_INT */
     , (21918, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21918, 79, 0) /* ELASTICITY_FLOAT */
     , (21918, 39, 2.25) /* DEFAULT_SCALE_FLOAT */
     , (21918, 78, 1) /* FRICTION_FLOAT */
     , (21918, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21918, 17, True) /* INELASTIC_BOOL */
     , (21918, 1, True) /* STUCK_BOOL */
     , (21918, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21918, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21918, 24, True) /* UI_HIDDEN_BOOL */
     , (21918, 16, True) /* SCRIPTED_COLLISION_BOOL */;

