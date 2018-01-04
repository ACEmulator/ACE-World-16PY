/* Weenie - Discus (8211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8211, 'discus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8211, 16, 8211);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8211, 16, 'A metal ring, with decorative Empyrean inscriptions around the rim. This seems to be a thrown weapon.') /* LONG_DESC_STRING */
     , (8211, 1, 'Discus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8211, 1, 33556852) /* SETUP_DID */
     , (8211, 3, 536871012) /* SOUND_TABLE_DID */
     , (8211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8211, 6, 67111919) /* PALETTE_BASE_DID */
     , (8211, 7, 268436073) /* CLOTHINGBASE_DID */
     , (8211, 8, 100671119) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8211, 9, 4194304) /* LOCATIONS_INT */
     , (8211, 1, 256) /* ITEM_TYPE_INT */
     , (8211, 11, 250) /* MAX_STACK_SIZE_INT */
     , (8211, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8211, 13, 1) /* STACK_UNIT_ENCUMB_INT */
     , (8211, 5, 1) /* ENCUMB_VAL_INT */
     , (8211, 8, 20) /* MASS_INT */
     , (8211, 12, 1) /* STACK_SIZE_INT */
     , (8211, 14, 20) /* STACK_UNIT_MASS_INT */
     , (8211, 15, 8) /* STACK_UNIT_VALUE_INT */
     , (8211, 16, 1) /* ITEM_USEABLE_INT */
     , (8211, 19, 8) /* VALUE_INT */
     , (8211, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8211, 151, 2) /* HOOK_TYPE_INT */
     , (8211, 93, 132116) /* PHYSICS_STATE_INT */
     , (8211, 44, 16) /* DAMAGE_INT */
     , (8211, 45, 1) /* DAMAGE_TYPE_INT */
     , (8211, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (8211, 48, 12) /* WEAPON_SKILL_INT */
     , (8211, 49, 20) /* WEAPON_TIME_INT */
     , (8211, 51, 2) /* COMBAT_USE_INT */
     , (8211, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8211, 79, 0) /* ELASTICITY_FLOAT */
     , (8211, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (8211, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8211, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (8211, 78, 1) /* FRICTION_FLOAT */
     , (8211, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (8211, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8211, 17, True) /* INELASTIC_BOOL */;

