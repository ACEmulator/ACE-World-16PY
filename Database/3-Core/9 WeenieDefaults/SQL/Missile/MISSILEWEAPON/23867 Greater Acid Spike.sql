/* Weenie - Greater Acid Spike (23867) */
DELETE FROM weenie WHERE class_Id = 23867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23867, 'spikegreateracid', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23867, 1, 'Greater Acid Spike') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23867, 1, 33558219) /* SETUP_DID */
     , (23867, 3, 536870932) /* SOUND_TABLE_DID */
     , (23867, 8, 100674053) /* ICON_DID */
     , (23867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23867, 9, 4194304) /* LOCATIONS_INT */
     , (23867, 1, 256) /* ITEM_TYPE_INT */
     , (23867, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23867, 5, 5) /* ENCUMB_VAL_INT */
     , (23867, 8, 5) /* MASS_INT */
     , (23867, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23867, 12, 1) /* STACK_SIZE_INT */
     , (23867, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23867, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (23867, 16, 1) /* ITEM_USEABLE_INT */
     , (23867, 18, 256) /* UI_EFFECTS_INT */
     , (23867, 19, 11) /* VALUE_INT */
     , (23867, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23867, 151, 2) /* HOOK_TYPE_INT */
     , (23867, 93, 132116) /* PHYSICS_STATE_INT */
     , (23867, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23867, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (23867, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23867, 44, 75) /* DAMAGE_INT */
     , (23867, 45, 32) /* DAMAGE_TYPE_INT */
     , (23867, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23867, 48, 12) /* WEAPON_SKILL_INT */
     , (23867, 49, 10) /* WEAPON_TIME_INT */
     , (23867, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23867, 79, 0) /* ELASTICITY_FLOAT */
     , (23867, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23867, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23867, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23867, 78, 1) /* FRICTION_FLOAT */
     , (23867, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23867, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23867, 69, False) /* IS_SELLABLE_BOOL */
     , (23867, 17, True) /* INELASTIC_BOOL */;

