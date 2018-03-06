/* Weenie - Starter Tungi (536) */
DELETE FROM weenie WHERE class_Id = 536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (536, 'newbietungi', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (536, 1, 'Starter Tungi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (536, 1, 33554938) /* SETUP_DID */
     , (536, 3, 536870932) /* SOUND_TABLE_DID */
     , (536, 8, 100667618) /* ICON_DID */
     , (536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (536, 9, 1048576) /* LOCATIONS_INT */
     , (536, 1, 1) /* ITEM_TYPE_INT */
     , (536, 93, 1044) /* PHYSICS_STATE_INT */
     , (536, 5, 600) /* ENCUMB_VAL_INT */
     , (536, 16, 1) /* ITEM_USEABLE_INT */
     , (536, 8, 240) /* MASS_INT */
     , (536, 19, 10) /* VALUE_INT */
     , (536, 150, 103) /* HOOK_PLACEMENT_INT */
     , (536, 151, 2) /* HOOK_TYPE_INT */
     , (536, 44, 5) /* DAMAGE_INT */
     , (536, 45, 1) /* DAMAGE_TYPE_INT */
     , (536, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (536, 47, 4) /* ATTACK_TYPE_INT */
     , (536, 48, 1) /* WEAPON_SKILL_INT */
     , (536, 49, 40) /* WEAPON_TIME_INT */
     , (536, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (536, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (536, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (536, 21, 0.36) /* WEAPON_LENGTH_FLOAT */
     , (536, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (536, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (536, 22, True) /* INSCRIBABLE_BOOL */
     , (536, 23, True) /* DESTROY_ON_SELL_BOOL */;

