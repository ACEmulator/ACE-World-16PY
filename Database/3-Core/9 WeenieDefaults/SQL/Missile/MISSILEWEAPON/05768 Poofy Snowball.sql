/* Weenie - Poofy Snowball (5768) */
DELETE FROM weenie WHERE class_Id = 5768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5768, 'snowballpoofy', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5768, 16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LONG_DESC_STRING */
     , (5768, 1, 'Poofy Snowball') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5768, 1, 33556225) /* SETUP_DID */
     , (5768, 3, 536870932) /* SOUND_TABLE_DID */
     , (5768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5768, 6, 67111928) /* PALETTE_BASE_DID */
     , (5768, 7, 268435857) /* CLOTHINGBASE_DID */
     , (5768, 8, 100670281) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5768, 9, 4194304) /* LOCATIONS_INT */
     , (5768, 1, 256) /* ITEM_TYPE_INT */
     , (5768, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5768, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (5768, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5768, 5, 25) /* ENCUMB_VAL_INT */
     , (5768, 8, 40) /* MASS_INT */
     , (5768, 12, 1) /* STACK_SIZE_INT */
     , (5768, 14, 40) /* STACK_UNIT_MASS_INT */
     , (5768, 15, 3) /* STACK_UNIT_VALUE_INT */
     , (5768, 16, 1) /* ITEM_USEABLE_INT */
     , (5768, 19, 3) /* VALUE_INT */
     , (5768, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5768, 151, 2) /* HOOK_TYPE_INT */
     , (5768, 93, 132116) /* PHYSICS_STATE_INT */
     , (5768, 44, 0) /* DAMAGE_INT */
     , (5768, 45, 8) /* DAMAGE_TYPE_INT */
     , (5768, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5768, 48, 12) /* WEAPON_SKILL_INT */
     , (5768, 49, 20) /* WEAPON_TIME_INT */
     , (5768, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5768, 79, 0) /* ELASTICITY_FLOAT */
     , (5768, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (5768, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5768, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5768, 78, 1) /* FRICTION_FLOAT */
     , (5768, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (5768, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (5768, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (5768, 27, 1) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5768, 17, True) /* INELASTIC_BOOL */
     , (5768, 23, True) /* DESTROY_ON_SELL_BOOL */;

