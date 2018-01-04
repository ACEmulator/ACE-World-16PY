/* Weenie - Rusted Shouken (23323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23323, 'shurikenrusted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23323, 18, 23323);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23323, 1, 'Rusted Shouken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23323, 1, 33554752) /* SETUP_DID */
     , (23323, 3, 536870932) /* SOUND_TABLE_DID */
     , (23323, 8, 100674227) /* ICON_DID */
     , (23323, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23323, 9, 4194304) /* LOCATIONS_INT */
     , (23323, 1, 256) /* ITEM_TYPE_INT */
     , (23323, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23323, 131, 57) /* MATERIAL_TYPE_INT */
     , (23323, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23323, 5, 5) /* ENCUMB_VAL_INT */
     , (23323, 8, 7) /* MASS_INT */
     , (23323, 12, 1) /* STACK_SIZE_INT */
     , (23323, 14, 7) /* STACK_UNIT_MASS_INT */
     , (23323, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23323, 16, 1) /* ITEM_USEABLE_INT */
     , (23323, 19, 0) /* VALUE_INT */
     , (23323, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23323, 151, 2) /* HOOK_TYPE_INT */
     , (23323, 92, 100) /* STRUCTURE_INT */
     , (23323, 93, 132116) /* PHYSICS_STATE_INT */
     , (23323, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (23323, 44, 1) /* DAMAGE_INT */
     , (23323, 45, 2) /* DAMAGE_TYPE_INT */
     , (23323, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23323, 48, 12) /* WEAPON_SKILL_INT */
     , (23323, 49, 10) /* WEAPON_TIME_INT */
     , (23323, 51, 2) /* COMBAT_USE_INT */
     , (23323, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23323, 79, 0) /* ELASTICITY_FLOAT */
     , (23323, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (23323, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23323, 22, 1) /* DAMAGE_VARIANCE_FLOAT */
     , (23323, 78, 1) /* FRICTION_FLOAT */
     , (23323, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (23323, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23323, 17, True) /* INELASTIC_BOOL */
     , (23323, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23323, 22, True) /* INSCRIBABLE_BOOL */;

