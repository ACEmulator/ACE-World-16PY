/* Weenie - Practice Arrow (4184) */
DELETE FROM weenie WHERE class_Id = 4184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4184, 'arrowpractice', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4184, 1, 'Practice Arrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4184, 1, 33554724) /* SETUP_DID */
     , (4184, 3, 536870932) /* SOUND_TABLE_DID */
     , (4184, 8, 100667622) /* ICON_DID */
     , (4184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4184, 9, 8388608) /* LOCATIONS_INT */
     , (4184, 1, 256) /* ITEM_TYPE_INT */
     , (4184, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (4184, 5, 10) /* ENCUMB_VAL_INT */
     , (4184, 8, 2) /* MASS_INT */
     , (4184, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4184, 12, 1) /* STACK_SIZE_INT */
     , (4184, 14, 2) /* STACK_UNIT_MASS_INT */
     , (4184, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (4184, 16, 1) /* ITEM_USEABLE_INT */
     , (4184, 19, 1) /* VALUE_INT */
     , (4184, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4184, 151, 2) /* HOOK_TYPE_INT */
     , (4184, 93, 132116) /* PHYSICS_STATE_INT */
     , (4184, 44, 6) /* DAMAGE_INT */
     , (4184, 45, 2) /* DAMAGE_TYPE_INT */
     , (4184, 50, 1) /* AMMO_TYPE_INT */
     , (4184, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4184, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4184, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (4184, 78, 1) /* FRICTION_FLOAT */
     , (4184, 79, 0) /* ELASTICITY_FLOAT */
     , (4184, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4184, 17, True) /* INELASTIC_BOOL */;

