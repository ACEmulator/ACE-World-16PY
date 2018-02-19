/* Weenie - Deadly Broad Spike (23862) */
DELETE FROM weenie WHERE class_Id = 23862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23862, 'spikedeadlybroad', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23862, 1, 'Deadly Broad Spike') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23862, 1, 33558197) /* SETUP_DID */
     , (23862, 3, 536870932) /* SOUND_TABLE_DID */
     , (23862, 8, 100674048) /* ICON_DID */
     , (23862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23862, 9, 4194304) /* LOCATIONS_INT */
     , (23862, 1, 256) /* ITEM_TYPE_INT */
     , (23862, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23862, 5, 5) /* ENCUMB_VAL_INT */
     , (23862, 8, 5) /* MASS_INT */
     , (23862, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23862, 12, 1) /* STACK_SIZE_INT */
     , (23862, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23862, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (23862, 16, 1) /* ITEM_USEABLE_INT */
     , (23862, 19, 10) /* VALUE_INT */
     , (23862, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23862, 151, 2) /* HOOK_TYPE_INT */
     , (23862, 93, 132116) /* PHYSICS_STATE_INT */
     , (23862, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23862, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (23862, 160, 280) /* WIELD_DIFFICULTY_INT */
     , (23862, 44, 100) /* DAMAGE_INT */
     , (23862, 45, 1) /* DAMAGE_TYPE_INT */
     , (23862, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23862, 48, 12) /* WEAPON_SKILL_INT */
     , (23862, 49, 10) /* WEAPON_TIME_INT */
     , (23862, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23862, 79, 0) /* ELASTICITY_FLOAT */
     , (23862, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23862, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23862, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23862, 78, 1) /* FRICTION_FLOAT */
     , (23862, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23862, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23862, 69, False) /* IS_SELLABLE_BOOL */
     , (23862, 17, True) /* INELASTIC_BOOL */;

