/* Weenie - Jade Tooth Quarrel (3716) */
DELETE FROM weenie WHERE class_Id = 3716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3716, 'jadetoothbolt', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3716, 1, 'Jade Tooth Quarrel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3716, 1, 33554730) /* SETUP_DID */
     , (3716, 3, 536870932) /* SOUND_TABLE_DID */
     , (3716, 8, 100667584) /* ICON_DID */
     , (3716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3716, 9, 8388608) /* LOCATIONS_INT */
     , (3716, 1, 256) /* ITEM_TYPE_INT */
     , (3716, 13, 9) /* STACK_UNIT_ENCUMB_INT */
     , (3716, 5, 9) /* ENCUMB_VAL_INT */
     , (3716, 8, 2) /* MASS_INT */
     , (3716, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3716, 12, 1) /* STACK_SIZE_INT */
     , (3716, 14, 2) /* STACK_UNIT_MASS_INT */
     , (3716, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (3716, 16, 1) /* ITEM_USEABLE_INT */
     , (3716, 19, 12) /* VALUE_INT */
     , (3716, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3716, 151, 2) /* HOOK_TYPE_INT */
     , (3716, 93, 1044) /* PHYSICS_STATE_INT */
     , (3716, 44, 15) /* DAMAGE_INT */
     , (3716, 45, 2) /* DAMAGE_TYPE_INT */
     , (3716, 50, 2) /* AMMO_TYPE_INT */
     , (3716, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3716, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3716, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3716, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

