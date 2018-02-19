/* Weenie - Ice Quarrel (2025) */
DELETE FROM weenie WHERE class_Id = 2025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2025, 'boltice', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2025, 1, 'Ice Quarrel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2025, 1, 33554730) /* SETUP_DID */
     , (2025, 3, 536870932) /* SOUND_TABLE_DID */
     , (2025, 8, 100667584) /* ICON_DID */
     , (2025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2025, 9, 8388608) /* LOCATIONS_INT */
     , (2025, 1, 256) /* ITEM_TYPE_INT */
     , (2025, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (2025, 5, 10) /* ENCUMB_VAL_INT */
     , (2025, 8, 2) /* MASS_INT */
     , (2025, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2025, 12, 1) /* STACK_SIZE_INT */
     , (2025, 14, 2) /* STACK_UNIT_MASS_INT */
     , (2025, 15, 26) /* STACK_UNIT_VALUE_INT */
     , (2025, 16, 1) /* ITEM_USEABLE_INT */
     , (2025, 18, 128) /* UI_EFFECTS_INT */
     , (2025, 19, 26) /* VALUE_INT */
     , (2025, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2025, 151, 2) /* HOOK_TYPE_INT */
     , (2025, 93, 132116) /* PHYSICS_STATE_INT */
     , (2025, 44, 8) /* DAMAGE_INT */
     , (2025, 45, 8) /* DAMAGE_TYPE_INT */
     , (2025, 50, 2) /* AMMO_TYPE_INT */
     , (2025, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2025, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (2025, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (2025, 78, 1) /* FRICTION_FLOAT */
     , (2025, 79, 0) /* ELASTICITY_FLOAT */
     , (2025, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2025, 17, True) /* INELASTIC_BOOL */;

