/* Weenie - Sacrificial Edge (26529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26529, 'sacrificialedge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26529, 0, 26529);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26529, 1, 'Sacrificial Edge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26529, 1, 33558626) /* SETUP_DID */
     , (26529, 3, 536870971) /* SOUND_TABLE_DID */
     , (26529, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (26529, 22, 872415251) /* PHYSICS_EFFECT_TABLE_DID */
     , (26529, 6, 67111919) /* PALETTE_BASE_DID */
     , (26529, 7, 268436097) /* CLOTHINGBASE_DID */
     , (26529, 8, 100667494) /* ICON_DID */
     , (26529, 28, 3122) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26529, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (26529, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (26529, 8, 25) /* MASS_INT */
     , (26529, 9, 0) /* LOCATIONS_INT */
     , (26529, 93, 133140) /* PHYSICS_STATE_INT */
     , (26529, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26529, 78, 1) /* FRICTION_FLOAT */
     , (26529, 79, 0) /* ELASTICITY_FLOAT */
     , (26529, 26, 3) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26529, 17, True) /* INELASTIC_BOOL */
     , (26529, 1, True) /* STUCK_BOOL */
     , (26529, 14, False) /* GRAVITY_STATUS_BOOL */
     , (26529, 15, True) /* LIGHTS_STATUS_BOOL */
     , (26529, 24, True) /* UI_HIDDEN_BOOL */
     , (26529, 16, True) /* SCRIPTED_COLLISION_BOOL */;

