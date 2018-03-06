/* Weenie - Snowball (5762) */
DELETE FROM weenie WHERE class_Id = 5762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5762, 'snowball', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5762, 1, 'Snowball') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5762, 1, 33556223) /* SETUP_DID */
     , (5762, 3, 536870932) /* SOUND_TABLE_DID */
     , (5762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5762, 6, 67111928) /* PALETTE_BASE_DID */
     , (5762, 7, 268435841) /* CLOTHINGBASE_DID */
     , (5762, 8, 100670277) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5762, 9, 4194304) /* LOCATIONS_INT */
     , (5762, 1, 256) /* ITEM_TYPE_INT */
     , (5762, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5762, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (5762, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5762, 5, 25) /* ENCUMB_VAL_INT */
     , (5762, 8, 40) /* MASS_INT */
     , (5762, 12, 1) /* STACK_SIZE_INT */
     , (5762, 14, 40) /* STACK_UNIT_MASS_INT */
     , (5762, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (5762, 16, 1) /* ITEM_USEABLE_INT */
     , (5762, 19, 1) /* VALUE_INT */
     , (5762, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5762, 151, 2) /* HOOK_TYPE_INT */
     , (5762, 93, 132116) /* PHYSICS_STATE_INT */
     , (5762, 44, 0) /* DAMAGE_INT */
     , (5762, 45, 8) /* DAMAGE_TYPE_INT */
     , (5762, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5762, 48, 12) /* WEAPON_SKILL_INT */
     , (5762, 49, 20) /* WEAPON_TIME_INT */
     , (5762, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5762, 79, 0) /* ELASTICITY_FLOAT */
     , (5762, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (5762, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5762, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5762, 78, 1) /* FRICTION_FLOAT */
     , (5762, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (5762, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (5762, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (5762, 27, 1) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5762, 17, True) /* INELASTIC_BOOL */
     , (5762, 23, True) /* DESTROY_ON_SELL_BOOL */;

