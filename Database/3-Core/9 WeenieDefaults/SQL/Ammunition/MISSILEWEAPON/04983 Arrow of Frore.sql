/* Weenie - Arrow of Frore (4983) */
DELETE FROM weenie WHERE class_Id = 4983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4983, 'arrowfrore', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4983, 1, 'Arrow of Frore') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4983, 1, 33555689) /* SETUP_DID */
     , (4983, 3, 536870932) /* SOUND_TABLE_DID */
     , (4983, 8, 100667622) /* ICON_DID */
     , (4983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4983, 9, 8388608) /* LOCATIONS_INT */
     , (4983, 1, 256) /* ITEM_TYPE_INT */
     , (4983, 13, 12) /* STACK_UNIT_ENCUMB_INT */
     , (4983, 5, 12) /* ENCUMB_VAL_INT */
     , (4983, 8, 2) /* MASS_INT */
     , (4983, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4983, 12, 1) /* STACK_SIZE_INT */
     , (4983, 14, 2) /* STACK_UNIT_MASS_INT */
     , (4983, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (4983, 16, 1) /* ITEM_USEABLE_INT */
     , (4983, 18, 128) /* UI_EFFECTS_INT */
     , (4983, 19, 6) /* VALUE_INT */
     , (4983, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4983, 151, 2) /* HOOK_TYPE_INT */
     , (4983, 93, 132116) /* PHYSICS_STATE_INT */
     , (4983, 44, 14) /* DAMAGE_INT */
     , (4983, 45, 8) /* DAMAGE_TYPE_INT */
     , (4983, 50, 1) /* AMMO_TYPE_INT */
     , (4983, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4983, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4983, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (4983, 78, 1) /* FRICTION_FLOAT */
     , (4983, 79, 0) /* ELASTICITY_FLOAT */
     , (4983, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4983, 17, True) /* INELASTIC_BOOL */;

