/* Weenie - Starter Shouyumi (531) */
DELETE FROM weenie WHERE class_Id = 531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (531, 'newbieshouyumi', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (531, 1, 'Starter Shouyumi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (531, 1, 33554729) /* SETUP_DID */
     , (531, 3, 536870932) /* SOUND_TABLE_DID */
     , (531, 8, 100667583) /* ICON_DID */
     , (531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (531, 9, 4194304) /* LOCATIONS_INT */
     , (531, 1, 256) /* ITEM_TYPE_INT */
     , (531, 93, 1044) /* PHYSICS_STATE_INT */
     , (531, 5, 450) /* ENCUMB_VAL_INT */
     , (531, 16, 1) /* ITEM_USEABLE_INT */
     , (531, 8, 90) /* MASS_INT */
     , (531, 19, 10) /* VALUE_INT */
     , (531, 150, 103) /* HOOK_PLACEMENT_INT */
     , (531, 151, 2) /* HOOK_TYPE_INT */
     , (531, 44, 0) /* DAMAGE_INT */
     , (531, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (531, 48, 2) /* WEAPON_SKILL_INT */
     , (531, 49, 40) /* WEAPON_TIME_INT */
     , (531, 50, 1) /* AMMO_TYPE_INT */
     , (531, 51, 2) /* COMBAT_USE_INT */
     , (531, 52, 2) /* PARENT_LOCATION_INT */
     , (531, 53, 3) /* PLACEMENT_POSITION_INT */
     , (531, 60, 160) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (531, 63, 0.5) /* DAMAGE_MOD_FLOAT */
     , (531, 39, 0.92) /* DEFAULT_SCALE_FLOAT */
     , (531, 26, 20) /* MAXIMUM_VELOCITY_FLOAT */
     , (531, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (531, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (531, 22, True) /* INSCRIBABLE_BOOL */
     , (531, 23, True) /* DESTROY_ON_SELL_BOOL */;

