/* Weenie - Spirit of Aun Tanua (14570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14570, 'invokingauntanua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14570, 148, 14570);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14570, 1, 'Spirit of Aun Tanua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14570, 1, 33557502) /* SETUP_DID */
     , (14570, 3, 536871048) /* SOUND_TABLE_DID */
     , (14570, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (14570, 22, 872415382) /* PHYSICS_EFFECT_TABLE_DID */
     , (14570, 6, 67113280) /* PALETTE_BASE_DID */
     , (14570, 7, 268436193) /* CLOTHINGBASE_DID */
     , (14570, 8, 100672508) /* ICON_DID */
     , (14570, 28, 2637) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14570, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (14570, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (14570, 8, 25) /* MASS_INT */
     , (14570, 9, 0) /* LOCATIONS_INT */
     , (14570, 93, 133140) /* PHYSICS_STATE_INT */
     , (14570, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14570, 12, 0.5) /* SHADE_FLOAT */
     , (14570, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (14570, 78, 1) /* FRICTION_FLOAT */
     , (14570, 79, 0) /* ELASTICITY_FLOAT */
     , (14570, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14570, 17, True) /* INELASTIC_BOOL */
     , (14570, 1, True) /* STUCK_BOOL */
     , (14570, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (14570, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14570, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14570, 24, True) /* UI_HIDDEN_BOOL */
     , (14570, 16, True) /* SCRIPTED_COLLISION_BOOL */;

