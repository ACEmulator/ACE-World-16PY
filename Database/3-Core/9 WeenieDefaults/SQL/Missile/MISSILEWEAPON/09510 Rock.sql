/* Weenie - Rock (9510) */
DELETE FROM weenie WHERE class_Id = 9510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9510, 'lugianbouldersellable', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9510, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9510, 1, 33555863) /* SETUP_DID */
     , (9510, 3, 536871003) /* SOUND_TABLE_DID */
     , (9510, 8, 100667500) /* ICON_DID */
     , (9510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9510, 9, 4194304) /* LOCATIONS_INT */
     , (9510, 1, 256) /* ITEM_TYPE_INT */
     , (9510, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (9510, 5, 250) /* ENCUMB_VAL_INT */
     , (9510, 8, 400) /* MASS_INT */
     , (9510, 11, 50) /* MAX_STACK_SIZE_INT */
     , (9510, 12, 1) /* STACK_SIZE_INT */
     , (9510, 14, 400) /* STACK_UNIT_MASS_INT */
     , (9510, 15, 40) /* STACK_UNIT_VALUE_INT */
     , (9510, 16, 1) /* ITEM_USEABLE_INT */
     , (9510, 19, 40) /* VALUE_INT */
     , (9510, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9510, 151, 9) /* HOOK_TYPE_INT */
     , (9510, 93, 132116) /* PHYSICS_STATE_INT */
     , (9510, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (9510, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (9510, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (9510, 44, 80) /* DAMAGE_INT */
     , (9510, 45, 4) /* DAMAGE_TYPE_INT */
     , (9510, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (9510, 48, 12) /* WEAPON_SKILL_INT */
     , (9510, 49, 20) /* WEAPON_TIME_INT */
     , (9510, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9510, 79, 0) /* ELASTICITY_FLOAT */
     , (9510, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (9510, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9510, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (9510, 78, 1) /* FRICTION_FLOAT */
     , (9510, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9510, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (9510, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (9510, 27, 1) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9510, 17, True) /* INELASTIC_BOOL */
     , (9510, 23, True) /* DESTROY_ON_SELL_BOOL */;

