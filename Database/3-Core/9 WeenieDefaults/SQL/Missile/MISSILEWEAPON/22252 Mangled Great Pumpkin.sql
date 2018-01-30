/* Weenie - Mangled Great Pumpkin (22252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22252, 'pumpkingreatmangled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22252, 0, 22252);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22252, 1, 'Mangled Great Pumpkin') /* NAME_STRING */
     , (22252, 15, 'A sad attempt to make something of a pumpkin.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22252, 1, 33556809) /* SETUP_DID */
     , (22252, 3, 536870932) /* SOUND_TABLE_DID */
     , (22252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22252, 6, 67112968) /* PALETTE_BASE_DID */
     , (22252, 7, 268436045) /* CLOTHINGBASE_DID */
     , (22252, 8, 100671021) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22252, 9, 4194304) /* LOCATIONS_INT */
     , (22252, 1, 256) /* ITEM_TYPE_INT */
     , (22252, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22252, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22252, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (22252, 5, 60) /* ENCUMB_VAL_INT */
     , (22252, 8, 60) /* MASS_INT */
     , (22252, 12, 1) /* STACK_SIZE_INT */
     , (22252, 14, 60) /* STACK_UNIT_MASS_INT */
     , (22252, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (22252, 16, 1) /* ITEM_USEABLE_INT */
     , (22252, 19, 1) /* VALUE_INT */
     , (22252, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22252, 151, 11) /* HOOK_TYPE_INT */
     , (22252, 93, 132116) /* PHYSICS_STATE_INT */
     , (22252, 44, 2) /* DAMAGE_INT */
     , (22252, 45, 4) /* DAMAGE_TYPE_INT */
     , (22252, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (22252, 48, 12) /* WEAPON_SKILL_INT */
     , (22252, 49, 10) /* WEAPON_TIME_INT */
     , (22252, 51, 2) /* COMBAT_USE_INT */
     , (22252, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22252, 79, 0) /* ELASTICITY_FLOAT */
     , (22252, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (22252, 12, 1) /* SHADE_FLOAT */
     , (22252, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22252, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (22252, 78, 1) /* FRICTION_FLOAT */
     , (22252, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (22252, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22252, 17, True) /* INELASTIC_BOOL */;

