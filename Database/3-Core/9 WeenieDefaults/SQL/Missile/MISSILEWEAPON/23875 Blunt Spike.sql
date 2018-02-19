/* Weenie - Blunt Spike (23875) */
DELETE FROM weenie WHERE class_Id = 23875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23875, 'spikeblunt', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23875, 1, 'Blunt Spike') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23875, 1, 33558197) /* SETUP_DID */
     , (23875, 3, 536870932) /* SOUND_TABLE_DID */
     , (23875, 8, 100674061) /* ICON_DID */
     , (23875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23875, 9, 4194304) /* LOCATIONS_INT */
     , (23875, 1, 256) /* ITEM_TYPE_INT */
     , (23875, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23875, 5, 5) /* ENCUMB_VAL_INT */
     , (23875, 8, 5) /* MASS_INT */
     , (23875, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23875, 12, 1) /* STACK_SIZE_INT */
     , (23875, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23875, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (23875, 16, 1) /* ITEM_USEABLE_INT */
     , (23875, 19, 4) /* VALUE_INT */
     , (23875, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23875, 151, 2) /* HOOK_TYPE_INT */
     , (23875, 93, 132116) /* PHYSICS_STATE_INT */
     , (23875, 44, 50) /* DAMAGE_INT */
     , (23875, 45, 4) /* DAMAGE_TYPE_INT */
     , (23875, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23875, 48, 12) /* WEAPON_SKILL_INT */
     , (23875, 49, 10) /* WEAPON_TIME_INT */
     , (23875, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23875, 79, 0) /* ELASTICITY_FLOAT */
     , (23875, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23875, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23875, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23875, 78, 1) /* FRICTION_FLOAT */
     , (23875, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23875, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23875, 69, False) /* IS_SELLABLE_BOOL */
     , (23875, 17, True) /* INELASTIC_BOOL */;

