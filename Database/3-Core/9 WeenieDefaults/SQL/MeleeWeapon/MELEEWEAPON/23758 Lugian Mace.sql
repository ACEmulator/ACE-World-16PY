/* Weenie - Lugian Mace (23758) */
DELETE FROM weenie WHERE class_Id = 23758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23758, 'lugianmacehigh', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23758, 1, 'Lugian Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23758, 1, 33554747) /* SETUP_DID */
     , (23758, 3, 536870932) /* SOUND_TABLE_DID */
     , (23758, 8, 100667588) /* ICON_DID */
     , (23758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23758, 9, 1048576) /* LOCATIONS_INT */
     , (23758, 1, 1) /* ITEM_TYPE_INT */
     , (23758, 93, 1044) /* PHYSICS_STATE_INT */
     , (23758, 5, 5200) /* ENCUMB_VAL_INT */
     , (23758, 16, 1) /* ITEM_USEABLE_INT */
     , (23758, 8, 2080) /* MASS_INT */
     , (23758, 19, 500) /* VALUE_INT */
     , (23758, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23758, 151, 2) /* HOOK_TYPE_INT */
     , (23758, 44, 38) /* DAMAGE_INT */
     , (23758, 45, 4) /* DAMAGE_TYPE_INT */
     , (23758, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23758, 47, 4) /* ATTACK_TYPE_INT */
     , (23758, 48, 5) /* WEAPON_SKILL_INT */
     , (23758, 49, 80) /* WEAPON_TIME_INT */
     , (23758, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23758, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23758, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23758, 21, 1.24) /* WEAPON_LENGTH_FLOAT */
     , (23758, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23758, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23758, 22, True) /* INSCRIBABLE_BOOL */;

