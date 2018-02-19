/* Weenie - Lugian Club (23751) */
DELETE FROM weenie WHERE class_Id = 23751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23751, 'lugianclublow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23751, 1, 'Lugian Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23751, 1, 33554731) /* SETUP_DID */
     , (23751, 3, 536870932) /* SOUND_TABLE_DID */
     , (23751, 8, 100667587) /* ICON_DID */
     , (23751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23751, 9, 1048576) /* LOCATIONS_INT */
     , (23751, 1, 1) /* ITEM_TYPE_INT */
     , (23751, 93, 1044) /* PHYSICS_STATE_INT */
     , (23751, 5, 2200) /* ENCUMB_VAL_INT */
     , (23751, 16, 1) /* ITEM_USEABLE_INT */
     , (23751, 8, 880) /* MASS_INT */
     , (23751, 19, 200) /* VALUE_INT */
     , (23751, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23751, 151, 2) /* HOOK_TYPE_INT */
     , (23751, 44, 16) /* DAMAGE_INT */
     , (23751, 45, 4) /* DAMAGE_TYPE_INT */
     , (23751, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23751, 47, 4) /* ATTACK_TYPE_INT */
     , (23751, 48, 5) /* WEAPON_SKILL_INT */
     , (23751, 49, 70) /* WEAPON_TIME_INT */
     , (23751, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23751, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (23751, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23751, 21, 1.36) /* WEAPON_LENGTH_FLOAT */
     , (23751, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23751, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23751, 22, True) /* INSCRIBABLE_BOOL */;

