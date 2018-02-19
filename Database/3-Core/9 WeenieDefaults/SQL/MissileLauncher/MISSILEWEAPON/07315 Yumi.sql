/* Weenie - Yumi (7315) */
DELETE FROM weenie WHERE class_Id = 7315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7315, 'yumimonsteronly', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7315, 1, 'Yumi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7315, 1, 33554728) /* SETUP_DID */
     , (7315, 3, 536870932) /* SOUND_TABLE_DID */
     , (7315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7315, 6, 67111919) /* PALETTE_BASE_DID */
     , (7315, 7, 268435759) /* CLOTHINGBASE_DID */
     , (7315, 8, 100668815) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7315, 33, -2) /* BONDED_INT */
     , (7315, 9, 4194304) /* LOCATIONS_INT */
     , (7315, 1, 256) /* ITEM_TYPE_INT */
     , (7315, 19, 400) /* VALUE_INT */
     , (7315, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7315, 93, 1044) /* PHYSICS_STATE_INT */
     , (7315, 5, 980) /* ENCUMB_VAL_INT */
     , (7315, 16, 1) /* ITEM_USEABLE_INT */
     , (7315, 8, 140) /* MASS_INT */
     , (7315, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7315, 44, 0) /* DAMAGE_INT */
     , (7315, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (7315, 48, 2) /* WEAPON_SKILL_INT */
     , (7315, 49, 20) /* WEAPON_TIME_INT */
     , (7315, 50, 1) /* AMMO_TYPE_INT */
     , (7315, 51, 2) /* COMBAT_USE_INT */
     , (7315, 52, 2) /* PARENT_LOCATION_INT */
     , (7315, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7315, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7315, 63, 0.2) /* DAMAGE_MOD_FLOAT */
     , (7315, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7315, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7315, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7315, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7315, 22, True) /* INSCRIBABLE_BOOL */
     , (7315, 23, True) /* DESTROY_ON_SELL_BOOL */;

