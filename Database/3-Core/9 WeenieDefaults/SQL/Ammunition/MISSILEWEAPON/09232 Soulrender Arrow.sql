/* Weenie - Soulrender Arrow (9232) */
DELETE FROM weenie WHERE class_Id = 9232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9232, 'arrowsoulrender', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9232, 1, 'Soulrender Arrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9232, 1, 33556987) /* SETUP_DID */
     , (9232, 3, 536870932) /* SOUND_TABLE_DID */
     , (9232, 8, 100671398) /* ICON_DID */
     , (9232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9232, 9, 8388608) /* LOCATIONS_INT */
     , (9232, 1, 256) /* ITEM_TYPE_INT */
     , (9232, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9232, 5, 10) /* ENCUMB_VAL_INT */
     , (9232, 8, 2) /* MASS_INT */
     , (9232, 11, 250) /* MAX_STACK_SIZE_INT */
     , (9232, 12, 1) /* STACK_SIZE_INT */
     , (9232, 14, 2) /* STACK_UNIT_MASS_INT */
     , (9232, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (9232, 16, 1) /* ITEM_USEABLE_INT */
     , (9232, 19, 10) /* VALUE_INT */
     , (9232, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9232, 151, 2) /* HOOK_TYPE_INT */
     , (9232, 93, 132116) /* PHYSICS_STATE_INT */
     , (9232, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (9232, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (9232, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (9232, 44, 36) /* DAMAGE_INT */
     , (9232, 45, 2) /* DAMAGE_TYPE_INT */
     , (9232, 50, 8) /* AMMO_TYPE_INT */
     , (9232, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9232, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9232, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (9232, 78, 1) /* FRICTION_FLOAT */
     , (9232, 79, 0) /* ELASTICITY_FLOAT */
     , (9232, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9232, 69, False) /* IS_SELLABLE_BOOL */
     , (9232, 17, True) /* INELASTIC_BOOL */;

