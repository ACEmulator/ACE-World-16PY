/* Weenie - Fleshripper Quarrel (9237) */
DELETE FROM weenie WHERE class_Id = 9237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9237, 'boltfleshripper', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9237, 1, 'Fleshripper Quarrel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9237, 1, 33556989) /* SETUP_DID */
     , (9237, 3, 536870932) /* SOUND_TABLE_DID */
     , (9237, 8, 100671403) /* ICON_DID */
     , (9237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9237, 9, 8388608) /* LOCATIONS_INT */
     , (9237, 1, 256) /* ITEM_TYPE_INT */
     , (9237, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9237, 5, 10) /* ENCUMB_VAL_INT */
     , (9237, 8, 2) /* MASS_INT */
     , (9237, 11, 250) /* MAX_STACK_SIZE_INT */
     , (9237, 12, 1) /* STACK_SIZE_INT */
     , (9237, 14, 2) /* STACK_UNIT_MASS_INT */
     , (9237, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (9237, 16, 1) /* ITEM_USEABLE_INT */
     , (9237, 19, 7) /* VALUE_INT */
     , (9237, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9237, 151, 2) /* HOOK_TYPE_INT */
     , (9237, 93, 132116) /* PHYSICS_STATE_INT */
     , (9237, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (9237, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (9237, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (9237, 44, 33) /* DAMAGE_INT */
     , (9237, 45, 2) /* DAMAGE_TYPE_INT */
     , (9237, 50, 16) /* AMMO_TYPE_INT */
     , (9237, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9237, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9237, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (9237, 78, 1) /* FRICTION_FLOAT */
     , (9237, 79, 0) /* ELASTICITY_FLOAT */
     , (9237, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9237, 69, False) /* IS_SELLABLE_BOOL */
     , (9237, 17, True) /* INELASTIC_BOOL */;

