/* Weenie - Acid Shouken (3861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3861, 'shurikenacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3861, 16, 3861);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3861, 1, 'Acid Shouken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3861, 1, 33555772) /* SETUP_DID */
     , (3861, 3, 536870932) /* SOUND_TABLE_DID */
     , (3861, 8, 100667605) /* ICON_DID */
     , (3861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3861, 9, 4194304) /* LOCATIONS_INT */
     , (3861, 1, 256) /* ITEM_TYPE_INT */
     , (3861, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (3861, 5, 5) /* ENCUMB_VAL_INT */
     , (3861, 8, 7) /* MASS_INT */
     , (3861, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3861, 12, 1) /* STACK_SIZE_INT */
     , (3861, 14, 7) /* STACK_UNIT_MASS_INT */
     , (3861, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (3861, 16, 1) /* ITEM_USEABLE_INT */
     , (3861, 18, 256) /* UI_EFFECTS_INT */
     , (3861, 19, 12) /* VALUE_INT */
     , (3861, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3861, 151, 2) /* HOOK_TYPE_INT */
     , (3861, 93, 132116) /* PHYSICS_STATE_INT */
     , (3861, 44, 6) /* DAMAGE_INT */
     , (3861, 45, 32) /* DAMAGE_TYPE_INT */
     , (3861, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3861, 48, 12) /* WEAPON_SKILL_INT */
     , (3861, 49, 10) /* WEAPON_TIME_INT */
     , (3861, 51, 2) /* COMBAT_USE_INT */
     , (3861, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3861, 79, 0) /* ELASTICITY_FLOAT */
     , (3861, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (3861, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3861, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3861, 78, 1) /* FRICTION_FLOAT */
     , (3861, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (3861, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3861, 17, True) /* INELASTIC_BOOL */;

