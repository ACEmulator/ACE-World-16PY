/* Weenie - Lugian Morning Star (23768) */
DELETE FROM weenie WHERE class_Id = 23768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23768, 'lugianmorningstarmid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23768, 1, 'Lugian Morning Star') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23768, 1, 33554748) /* SETUP_DID */
     , (23768, 3, 536870932) /* SOUND_TABLE_DID */
     , (23768, 8, 100667600) /* ICON_DID */
     , (23768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23768, 9, 1048576) /* LOCATIONS_INT */
     , (23768, 1, 1) /* ITEM_TYPE_INT */
     , (23768, 93, 1044) /* PHYSICS_STATE_INT */
     , (23768, 5, 11040) /* ENCUMB_VAL_INT */
     , (23768, 16, 1) /* ITEM_USEABLE_INT */
     , (23768, 8, 3680) /* MASS_INT */
     , (23768, 19, 850) /* VALUE_INT */
     , (23768, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23768, 151, 2) /* HOOK_TYPE_INT */
     , (23768, 44, 30) /* DAMAGE_INT */
     , (23768, 45, 2) /* DAMAGE_TYPE_INT */
     , (23768, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23768, 47, 4) /* ATTACK_TYPE_INT */
     , (23768, 48, 5) /* WEAPON_SKILL_INT */
     , (23768, 49, 140) /* WEAPON_TIME_INT */
     , (23768, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23768, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23768, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23768, 21, 1.8) /* WEAPON_LENGTH_FLOAT */
     , (23768, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23768, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23768, 22, True) /* INSCRIBABLE_BOOL */;

