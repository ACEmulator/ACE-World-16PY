/* Weenie - Rolling Death (21919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21919, 'rollingdeathlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21919, 148, 21919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21919, 1, 'Rolling Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21919, 1, 33557983) /* SETUP_DID */
     , (21919, 3, 536870967) /* SOUND_TABLE_DID */
     , (21919, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (21919, 22, 872415393) /* PHYSICS_EFFECT_TABLE_DID */
     , (21919, 6, 67114014) /* PALETTE_BASE_DID */
     , (21919, 7, 268436468) /* CLOTHINGBASE_DID */
     , (21919, 8, 100667494) /* ICON_DID */
     , (21919, 28, 2794) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21919, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (21919, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (21919, 8, 25) /* MASS_INT */
     , (21919, 9, 0) /* LOCATIONS_INT */
     , (21919, 93, 133140) /* PHYSICS_STATE_INT */
     , (21919, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21919, 79, 0) /* ELASTICITY_FLOAT */
     , (21919, 39, 2.25) /* DEFAULT_SCALE_FLOAT */
     , (21919, 78, 1) /* FRICTION_FLOAT */
     , (21919, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21919, 17, True) /* INELASTIC_BOOL */
     , (21919, 1, True) /* STUCK_BOOL */
     , (21919, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21919, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21919, 24, True) /* UI_HIDDEN_BOOL */
     , (21919, 16, True) /* SCRIPTED_COLLISION_BOOL */;

