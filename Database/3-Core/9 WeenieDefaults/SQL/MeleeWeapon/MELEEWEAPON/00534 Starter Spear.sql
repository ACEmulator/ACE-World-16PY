/* Weenie - Starter Spear (534) */
DELETE FROM weenie WHERE class_Id = 534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (534, 'newbiespear', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (534, 1, 'Starter Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (534, 1, 33554756) /* SETUP_DID */
     , (534, 3, 536870932) /* SOUND_TABLE_DID */
     , (534, 8, 100667609) /* ICON_DID */
     , (534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (534, 9, 1048576) /* LOCATIONS_INT */
     , (534, 1, 1) /* ITEM_TYPE_INT */
     , (534, 93, 1044) /* PHYSICS_STATE_INT */
     , (534, 5, 700) /* ENCUMB_VAL_INT */
     , (534, 16, 1) /* ITEM_USEABLE_INT */
     , (534, 8, 140) /* MASS_INT */
     , (534, 19, 10) /* VALUE_INT */
     , (534, 150, 103) /* HOOK_PLACEMENT_INT */
     , (534, 151, 2) /* HOOK_TYPE_INT */
     , (534, 44, 7) /* DAMAGE_INT */
     , (534, 45, 2) /* DAMAGE_TYPE_INT */
     , (534, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (534, 47, 2) /* ATTACK_TYPE_INT */
     , (534, 48, 9) /* WEAPON_SKILL_INT */
     , (534, 49, 30) /* WEAPON_TIME_INT */
     , (534, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (534, 39, 0.83) /* DEFAULT_SCALE_FLOAT */
     , (534, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (534, 21, 1.25) /* WEAPON_LENGTH_FLOAT */
     , (534, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (534, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (534, 22, True) /* INSCRIBABLE_BOOL */
     , (534, 23, True) /* DESTROY_ON_SELL_BOOL */;

