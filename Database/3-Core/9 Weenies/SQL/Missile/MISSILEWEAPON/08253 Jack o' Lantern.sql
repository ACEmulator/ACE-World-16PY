/* Weenie - Jack o' Lantern (8253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8253, 'jackolanterncook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8253, 16, 8253);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8253, 1, 'Jack o'' Lantern') /* NAME_STRING */
     , (8253, 15, 'A reasonably crafted jack o'' lantern, made with a carving knife.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8253, 1, 33556809) /* SETUP_DID */
     , (8253, 3, 536870932) /* SOUND_TABLE_DID */
     , (8253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8253, 6, 67112968) /* PALETTE_BASE_DID */
     , (8253, 7, 268436046) /* CLOTHINGBASE_DID */
     , (8253, 8, 100671017) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8253, 9, 4194304) /* LOCATIONS_INT */
     , (8253, 1, 256) /* ITEM_TYPE_INT */
     , (8253, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8253, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (8253, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (8253, 5, 20) /* ENCUMB_VAL_INT */
     , (8253, 8, 20) /* MASS_INT */
     , (8253, 12, 1) /* STACK_SIZE_INT */
     , (8253, 14, 20) /* STACK_UNIT_MASS_INT */
     , (8253, 15, 40) /* STACK_UNIT_VALUE_INT */
     , (8253, 16, 1) /* ITEM_USEABLE_INT */
     , (8253, 19, 40) /* VALUE_INT */
     , (8253, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8253, 151, 11) /* HOOK_TYPE_INT */
     , (8253, 93, 132116) /* PHYSICS_STATE_INT */
     , (8253, 44, 8) /* DAMAGE_INT */
     , (8253, 45, 4) /* DAMAGE_TYPE_INT */
     , (8253, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (8253, 48, 12) /* WEAPON_SKILL_INT */
     , (8253, 49, 10) /* WEAPON_TIME_INT */
     , (8253, 51, 2) /* COMBAT_USE_INT */
     , (8253, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8253, 12, 0.5) /* SHADE_FLOAT */
     , (8253, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8253, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (8253, 78, 1) /* FRICTION_FLOAT */
     , (8253, 79, 0) /* ELASTICITY_FLOAT */
     , (8253, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (8253, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8253, 69, False) /* IS_SELLABLE_BOOL */
     , (8253, 17, True) /* INELASTIC_BOOL */;

