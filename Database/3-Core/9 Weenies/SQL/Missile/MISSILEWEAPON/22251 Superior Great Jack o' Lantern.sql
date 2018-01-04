/* Weenie - Superior Great Jack o' Lantern (22251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22251, 'jackolanterngreatsuperiorfletcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22251, 16, 22251);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22251, 1, 'Superior Great Jack o'' Lantern') /* NAME_STRING */
     , (22251, 20, 'Superior Great Jack o'' Lanterns') /* PLURAL_NAME_STRING */
     , (22251, 15, 'A finely crafted great jack o'' lantern, made with a whittling knife.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22251, 1, 33556812) /* SETUP_DID */
     , (22251, 3, 536870932) /* SOUND_TABLE_DID */
     , (22251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22251, 6, 67112968) /* PALETTE_BASE_DID */
     , (22251, 7, 268436044) /* CLOTHINGBASE_DID */
     , (22251, 8, 100671020) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22251, 9, 4194304) /* LOCATIONS_INT */
     , (22251, 1, 256) /* ITEM_TYPE_INT */
     , (22251, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22251, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22251, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (22251, 5, 60) /* ENCUMB_VAL_INT */
     , (22251, 8, 60) /* MASS_INT */
     , (22251, 12, 1) /* STACK_SIZE_INT */
     , (22251, 14, 60) /* STACK_UNIT_MASS_INT */
     , (22251, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (22251, 16, 1) /* ITEM_USEABLE_INT */
     , (22251, 19, 50) /* VALUE_INT */
     , (22251, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22251, 151, 11) /* HOOK_TYPE_INT */
     , (22251, 93, 134164) /* PHYSICS_STATE_INT */
     , (22251, 44, 14) /* DAMAGE_INT */
     , (22251, 45, 4) /* DAMAGE_TYPE_INT */
     , (22251, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (22251, 48, 12) /* WEAPON_SKILL_INT */
     , (22251, 49, 10) /* WEAPON_TIME_INT */
     , (22251, 51, 2) /* COMBAT_USE_INT */
     , (22251, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22251, 79, 0) /* ELASTICITY_FLOAT */
     , (22251, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (22251, 12, 0) /* SHADE_FLOAT */
     , (22251, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22251, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (22251, 78, 1) /* FRICTION_FLOAT */
     , (22251, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (22251, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22251, 69, False) /* IS_SELLABLE_BOOL */
     , (22251, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22251, 17, True) /* INELASTIC_BOOL */;

