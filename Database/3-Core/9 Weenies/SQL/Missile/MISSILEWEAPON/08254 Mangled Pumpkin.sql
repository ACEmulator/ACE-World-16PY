/* Weenie - Mangled Pumpkin (8254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8254, 'pumpkinmangled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8254, 16, 8254);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8254, 1, 'Mangled Pumpkin') /* NAME_STRING */
     , (8254, 15, 'A sad attempt to make something of a pumpkin.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8254, 1, 33556809) /* SETUP_DID */
     , (8254, 3, 536870932) /* SOUND_TABLE_DID */
     , (8254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8254, 6, 67112968) /* PALETTE_BASE_DID */
     , (8254, 7, 268436045) /* CLOTHINGBASE_DID */
     , (8254, 8, 100671021) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8254, 9, 4194304) /* LOCATIONS_INT */
     , (8254, 1, 256) /* ITEM_TYPE_INT */
     , (8254, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8254, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (8254, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (8254, 5, 20) /* ENCUMB_VAL_INT */
     , (8254, 8, 20) /* MASS_INT */
     , (8254, 12, 1) /* STACK_SIZE_INT */
     , (8254, 14, 20) /* STACK_UNIT_MASS_INT */
     , (8254, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (8254, 16, 1) /* ITEM_USEABLE_INT */
     , (8254, 19, 1) /* VALUE_INT */
     , (8254, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8254, 151, 11) /* HOOK_TYPE_INT */
     , (8254, 93, 132116) /* PHYSICS_STATE_INT */
     , (8254, 44, 2) /* DAMAGE_INT */
     , (8254, 45, 4) /* DAMAGE_TYPE_INT */
     , (8254, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (8254, 48, 12) /* WEAPON_SKILL_INT */
     , (8254, 49, 10) /* WEAPON_TIME_INT */
     , (8254, 51, 2) /* COMBAT_USE_INT */
     , (8254, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8254, 12, 1) /* SHADE_FLOAT */
     , (8254, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8254, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (8254, 78, 1) /* FRICTION_FLOAT */
     , (8254, 79, 0) /* ELASTICITY_FLOAT */
     , (8254, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (8254, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8254, 17, True) /* INELASTIC_BOOL */;

