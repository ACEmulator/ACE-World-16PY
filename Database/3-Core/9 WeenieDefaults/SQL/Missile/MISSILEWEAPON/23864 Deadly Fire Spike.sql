/* Weenie - Deadly Fire Spike (23864) */
DELETE FROM weenie WHERE class_Id = 23864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23864, 'spikedeadlyflame', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23864, 1, 'Deadly Fire Spike') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23864, 1, 33558221) /* SETUP_DID */
     , (23864, 3, 536870932) /* SOUND_TABLE_DID */
     , (23864, 8, 100674049) /* ICON_DID */
     , (23864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23864, 9, 4194304) /* LOCATIONS_INT */
     , (23864, 1, 256) /* ITEM_TYPE_INT */
     , (23864, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23864, 5, 5) /* ENCUMB_VAL_INT */
     , (23864, 8, 5) /* MASS_INT */
     , (23864, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23864, 12, 1) /* STACK_SIZE_INT */
     , (23864, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23864, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (23864, 16, 1) /* ITEM_USEABLE_INT */
     , (23864, 18, 32) /* UI_EFFECTS_INT */
     , (23864, 19, 12) /* VALUE_INT */
     , (23864, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23864, 151, 2) /* HOOK_TYPE_INT */
     , (23864, 93, 132116) /* PHYSICS_STATE_INT */
     , (23864, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23864, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (23864, 160, 280) /* WIELD_DIFFICULTY_INT */
     , (23864, 44, 100) /* DAMAGE_INT */
     , (23864, 45, 16) /* DAMAGE_TYPE_INT */
     , (23864, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23864, 48, 12) /* WEAPON_SKILL_INT */
     , (23864, 49, 10) /* WEAPON_TIME_INT */
     , (23864, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23864, 79, 0) /* ELASTICITY_FLOAT */
     , (23864, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23864, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23864, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23864, 78, 1) /* FRICTION_FLOAT */
     , (23864, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23864, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23864, 69, False) /* IS_SELLABLE_BOOL */
     , (23864, 17, True) /* INELASTIC_BOOL */;

