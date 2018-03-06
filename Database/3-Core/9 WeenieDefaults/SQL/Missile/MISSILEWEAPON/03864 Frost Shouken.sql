/* Weenie - Frost Shouken (3864) */
DELETE FROM weenie WHERE class_Id = 3864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3864, 'shurikenfrost', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3864, 1, 'Frost Shouken') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3864, 1, 33555765) /* SETUP_DID */
     , (3864, 3, 536870932) /* SOUND_TABLE_DID */
     , (3864, 8, 100667605) /* ICON_DID */
     , (3864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3864, 9, 4194304) /* LOCATIONS_INT */
     , (3864, 1, 256) /* ITEM_TYPE_INT */
     , (3864, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (3864, 5, 5) /* ENCUMB_VAL_INT */
     , (3864, 8, 7) /* MASS_INT */
     , (3864, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3864, 12, 1) /* STACK_SIZE_INT */
     , (3864, 14, 7) /* STACK_UNIT_MASS_INT */
     , (3864, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (3864, 16, 1) /* ITEM_USEABLE_INT */
     , (3864, 18, 128) /* UI_EFFECTS_INT */
     , (3864, 19, 12) /* VALUE_INT */
     , (3864, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3864, 151, 2) /* HOOK_TYPE_INT */
     , (3864, 93, 132116) /* PHYSICS_STATE_INT */
     , (3864, 44, 6) /* DAMAGE_INT */
     , (3864, 45, 8) /* DAMAGE_TYPE_INT */
     , (3864, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3864, 48, 12) /* WEAPON_SKILL_INT */
     , (3864, 49, 10) /* WEAPON_TIME_INT */
     , (3864, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3864, 79, 0) /* ELASTICITY_FLOAT */
     , (3864, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (3864, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3864, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3864, 78, 1) /* FRICTION_FLOAT */
     , (3864, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (3864, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3864, 17, True) /* INELASTIC_BOOL */;

