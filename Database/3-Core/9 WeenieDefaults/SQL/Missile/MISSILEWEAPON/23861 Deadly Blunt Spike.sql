/* Weenie - Deadly Blunt Spike (23861) */
DELETE FROM weenie WHERE class_Id = 23861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23861, 'spikedeadlyblunt', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23861, 1, 'Deadly Blunt Spike') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23861, 1, 33558197) /* SETUP_DID */
     , (23861, 3, 536870932) /* SOUND_TABLE_DID */
     , (23861, 8, 100674047) /* ICON_DID */
     , (23861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23861, 9, 4194304) /* LOCATIONS_INT */
     , (23861, 1, 256) /* ITEM_TYPE_INT */
     , (23861, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23861, 5, 5) /* ENCUMB_VAL_INT */
     , (23861, 8, 5) /* MASS_INT */
     , (23861, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23861, 12, 1) /* STACK_SIZE_INT */
     , (23861, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23861, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (23861, 16, 1) /* ITEM_USEABLE_INT */
     , (23861, 19, 10) /* VALUE_INT */
     , (23861, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23861, 151, 2) /* HOOK_TYPE_INT */
     , (23861, 93, 132116) /* PHYSICS_STATE_INT */
     , (23861, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23861, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (23861, 160, 280) /* WIELD_DIFFICULTY_INT */
     , (23861, 44, 100) /* DAMAGE_INT */
     , (23861, 45, 4) /* DAMAGE_TYPE_INT */
     , (23861, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23861, 48, 12) /* WEAPON_SKILL_INT */
     , (23861, 49, 10) /* WEAPON_TIME_INT */
     , (23861, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23861, 79, 0) /* ELASTICITY_FLOAT */
     , (23861, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23861, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23861, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23861, 78, 1) /* FRICTION_FLOAT */
     , (23861, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23861, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23861, 69, False) /* IS_SELLABLE_BOOL */
     , (23861, 17, True) /* INELASTIC_BOOL */;

