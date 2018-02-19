/* Weenie - Enchanted Fire Arrow (3646) */
DELETE FROM weenie WHERE class_Id = 3646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3646, 'arrowfireenchanted', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646, 16, 'Enchanted fire arrow that does fire damage, of course.') /* LONG_DESC_STRING */
     , (3646, 1, 'Enchanted Fire Arrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646, 1, 33555406) /* SETUP_DID */
     , (3646, 3, 536870932) /* SOUND_TABLE_DID */
     , (3646, 8, 100667622) /* ICON_DID */
     , (3646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646, 9, 8388608) /* LOCATIONS_INT */
     , (3646, 1, 256) /* ITEM_TYPE_INT */
     , (3646, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3646, 5, 2500) /* ENCUMB_VAL_INT */
     , (3646, 8, 500) /* MASS_INT */
     , (3646, 11, 250) /* MAX_STACK_SIZE_INT */
     , (3646, 12, 250) /* STACK_SIZE_INT */
     , (3646, 14, 2) /* STACK_UNIT_MASS_INT */
     , (3646, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (3646, 16, 1) /* ITEM_USEABLE_INT */
     , (3646, 18, 32) /* UI_EFFECTS_INT */
     , (3646, 19, 12500) /* VALUE_INT */
     , (3646, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3646, 151, 2) /* HOOK_TYPE_INT */
     , (3646, 93, 132116) /* PHYSICS_STATE_INT */
     , (3646, 44, 16) /* DAMAGE_INT */
     , (3646, 45, 16) /* DAMAGE_TYPE_INT */
     , (3646, 50, 1) /* AMMO_TYPE_INT */
     , (3646, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3646, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3646, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3646, 78, 1) /* FRICTION_FLOAT */
     , (3646, 79, 0) /* ELASTICITY_FLOAT */
     , (3646, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3646, 17, True) /* INELASTIC_BOOL */;

