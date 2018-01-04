/* Weenie - Superior Jack o' Lantern (8250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8250, 'jackolanternsuperiorfletcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8250, 16, 8250);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8250, 1, 'Superior Jack o'' Lantern') /* NAME_STRING */
     , (8250, 20, 'Superior Jack o'' Lanterns') /* PLURAL_NAME_STRING */
     , (8250, 15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8250, 1, 33556812) /* SETUP_DID */
     , (8250, 3, 536870932) /* SOUND_TABLE_DID */
     , (8250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8250, 6, 67112968) /* PALETTE_BASE_DID */
     , (8250, 7, 268436044) /* CLOTHINGBASE_DID */
     , (8250, 8, 100671020) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8250, 9, 4194304) /* LOCATIONS_INT */
     , (8250, 1, 256) /* ITEM_TYPE_INT */
     , (8250, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8250, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (8250, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (8250, 5, 20) /* ENCUMB_VAL_INT */
     , (8250, 8, 20) /* MASS_INT */
     , (8250, 12, 1) /* STACK_SIZE_INT */
     , (8250, 14, 20) /* STACK_UNIT_MASS_INT */
     , (8250, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (8250, 16, 1) /* ITEM_USEABLE_INT */
     , (8250, 19, 50) /* VALUE_INT */
     , (8250, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8250, 151, 11) /* HOOK_TYPE_INT */
     , (8250, 93, 134164) /* PHYSICS_STATE_INT */
     , (8250, 44, 14) /* DAMAGE_INT */
     , (8250, 45, 4) /* DAMAGE_TYPE_INT */
     , (8250, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (8250, 48, 12) /* WEAPON_SKILL_INT */
     , (8250, 49, 10) /* WEAPON_TIME_INT */
     , (8250, 51, 2) /* COMBAT_USE_INT */
     , (8250, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8250, 12, 0) /* SHADE_FLOAT */
     , (8250, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8250, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (8250, 78, 1) /* FRICTION_FLOAT */
     , (8250, 79, 0) /* ELASTICITY_FLOAT */
     , (8250, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (8250, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8250, 69, False) /* IS_SELLABLE_BOOL */
     , (8250, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8250, 17, True) /* INELASTIC_BOOL */;

