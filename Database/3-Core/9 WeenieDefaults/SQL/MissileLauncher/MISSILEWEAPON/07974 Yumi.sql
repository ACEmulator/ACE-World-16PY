/* Weenie - Yumi (7974) */
DELETE FROM weenie WHERE class_Id = 7974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7974, 'yumimonsteronly2', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7974, 1, 'Yumi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7974, 1, 33554728) /* SETUP_DID */
     , (7974, 3, 536870932) /* SOUND_TABLE_DID */
     , (7974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7974, 6, 67111919) /* PALETTE_BASE_DID */
     , (7974, 7, 268435759) /* CLOTHINGBASE_DID */
     , (7974, 8, 100668815) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7974, 33, -2) /* BONDED_INT */
     , (7974, 9, 4194304) /* LOCATIONS_INT */
     , (7974, 1, 256) /* ITEM_TYPE_INT */
     , (7974, 19, 400) /* VALUE_INT */
     , (7974, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7974, 93, 1044) /* PHYSICS_STATE_INT */
     , (7974, 5, 980) /* ENCUMB_VAL_INT */
     , (7974, 16, 1) /* ITEM_USEABLE_INT */
     , (7974, 8, 140) /* MASS_INT */
     , (7974, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7974, 44, 0) /* DAMAGE_INT */
     , (7974, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (7974, 48, 2) /* WEAPON_SKILL_INT */
     , (7974, 49, 20) /* WEAPON_TIME_INT */
     , (7974, 114, 1) /* ATTUNED_INT */
     , (7974, 50, 1) /* AMMO_TYPE_INT */
     , (7974, 51, 2) /* COMBAT_USE_INT */
     , (7974, 52, 2) /* PARENT_LOCATION_INT */
     , (7974, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7974, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7974, 63, 2.33) /* DAMAGE_MOD_FLOAT */
     , (7974, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7974, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7974, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7974, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7974, 22, True) /* INSCRIBABLE_BOOL */
     , (7974, 23, True) /* DESTROY_ON_SELL_BOOL */;

