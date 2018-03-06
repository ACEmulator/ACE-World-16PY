/* Weenie - Frost Spines (22543) */
DELETE FROM weenie WHERE class_Id = 22543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22543, 'chittickmissilefrost', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22543, 1, 'Frost Spines') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22543, 1, 33558112) /* SETUP_DID */
     , (22543, 3, 536870932) /* SOUND_TABLE_DID */
     , (22543, 8, 100671205) /* ICON_DID */
     , (22543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22543, 9, 4194304) /* LOCATIONS_INT */
     , (22543, 1, 256) /* ITEM_TYPE_INT */
     , (22543, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (22543, 5, 15) /* ENCUMB_VAL_INT */
     , (22543, 8, 15) /* MASS_INT */
     , (22543, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22543, 12, 1) /* STACK_SIZE_INT */
     , (22543, 14, 15) /* STACK_UNIT_MASS_INT */
     , (22543, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (22543, 16, 1) /* ITEM_USEABLE_INT */
     , (22543, 18, 8) /* UI_EFFECTS_INT */
     , (22543, 19, 4) /* VALUE_INT */
     , (22543, 93, 132116) /* PHYSICS_STATE_INT */
     , (22543, 33, -2) /* BONDED_INT */
     , (22543, 44, 10) /* DAMAGE_INT */
     , (22543, 45, 8) /* DAMAGE_TYPE_INT */
     , (22543, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (22543, 48, 12) /* WEAPON_SKILL_INT */
     , (22543, 49, 10) /* WEAPON_TIME_INT */
     , (22543, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22543, 79, 0) /* ELASTICITY_FLOAT */
     , (22543, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22543, 136, 2) /* CRITICAL_MULTIPLIER_FLOAT */
     , (22543, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22543, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (22543, 78, 1) /* FRICTION_FLOAT */
     , (22543, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (22543, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22543, 17, True) /* INELASTIC_BOOL */
     , (22543, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (22543, 24, True) /* UI_HIDDEN_BOOL */;

