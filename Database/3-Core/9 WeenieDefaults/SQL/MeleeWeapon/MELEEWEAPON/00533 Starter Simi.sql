/* Weenie - Starter Simi (533) */
DELETE FROM weenie WHERE class_Id = 533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (533, 'newbiesimi', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (533, 1, 'Starter Simi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (533, 1, 33554751) /* SETUP_DID */
     , (533, 3, 536870932) /* SOUND_TABLE_DID */
     , (533, 8, 100668164) /* ICON_DID */
     , (533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (533, 9, 1048576) /* LOCATIONS_INT */
     , (533, 1, 1) /* ITEM_TYPE_INT */
     , (533, 93, 1044) /* PHYSICS_STATE_INT */
     , (533, 5, 400) /* ENCUMB_VAL_INT */
     , (533, 16, 1) /* ITEM_USEABLE_INT */
     , (533, 8, 160) /* MASS_INT */
     , (533, 19, 10) /* VALUE_INT */
     , (533, 150, 103) /* HOOK_PLACEMENT_INT */
     , (533, 151, 2) /* HOOK_TYPE_INT */
     , (533, 44, 6) /* DAMAGE_INT */
     , (533, 45, 3) /* DAMAGE_TYPE_INT */
     , (533, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (533, 47, 6) /* ATTACK_TYPE_INT */
     , (533, 48, 11) /* WEAPON_SKILL_INT */
     , (533, 49, 30) /* WEAPON_TIME_INT */
     , (533, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (533, 39, 0.83) /* DEFAULT_SCALE_FLOAT */
     , (533, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (533, 21, 0.57) /* WEAPON_LENGTH_FLOAT */
     , (533, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (533, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (533, 22, True) /* INSCRIBABLE_BOOL */
     , (533, 23, True) /* DESTROY_ON_SELL_BOOL */;

