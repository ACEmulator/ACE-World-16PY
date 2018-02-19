/* Weenie - Huge Snowball (25801) */
DELETE FROM weenie WHERE class_Id = 25801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25801, 'snowballlarge', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25801, 16, 'You could really surprise someone with this.') /* LONG_DESC_STRING */
     , (25801, 1, 'Huge Snowball') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25801, 1, 33556225) /* SETUP_DID */
     , (25801, 3, 536870932) /* SOUND_TABLE_DID */
     , (25801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25801, 6, 67111928) /* PALETTE_BASE_DID */
     , (25801, 7, 268435857) /* CLOTHINGBASE_DID */
     , (25801, 8, 100670281) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25801, 9, 4194304) /* LOCATIONS_INT */
     , (25801, 1, 256) /* ITEM_TYPE_INT */
     , (25801, 11, 100) /* MAX_STACK_SIZE_INT */
     , (25801, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (25801, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (25801, 5, 30) /* ENCUMB_VAL_INT */
     , (25801, 8, 30) /* MASS_INT */
     , (25801, 12, 1) /* STACK_SIZE_INT */
     , (25801, 14, 30) /* STACK_UNIT_MASS_INT */
     , (25801, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (25801, 16, 1) /* ITEM_USEABLE_INT */
     , (25801, 19, 1) /* VALUE_INT */
     , (25801, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25801, 151, 2) /* HOOK_TYPE_INT */
     , (25801, 93, 132116) /* PHYSICS_STATE_INT */
     , (25801, 44, 0) /* DAMAGE_INT */
     , (25801, 45, 8) /* DAMAGE_TYPE_INT */
     , (25801, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (25801, 48, 12) /* WEAPON_SKILL_INT */
     , (25801, 49, 20) /* WEAPON_TIME_INT */
     , (25801, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25801, 79, 0) /* ELASTICITY_FLOAT */
     , (25801, 39, 2.4) /* DEFAULT_SCALE_FLOAT */
     , (25801, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (25801, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (25801, 78, 1) /* FRICTION_FLOAT */
     , (25801, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (25801, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (25801, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (25801, 27, 1) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25801, 17, True) /* INELASTIC_BOOL */
     , (25801, 23, True) /* DESTROY_ON_SELL_BOOL */;

