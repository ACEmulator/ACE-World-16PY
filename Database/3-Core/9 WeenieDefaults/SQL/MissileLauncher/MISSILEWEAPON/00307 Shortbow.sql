/* Weenie - Shortbow (307) */
DELETE FROM weenie WHERE class_Id = 307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (307, 'bowshort', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (307, 1, 'Shortbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (307, 1, 33554729) /* SETUP_DID */
     , (307, 3, 536870932) /* SOUND_TABLE_DID */
     , (307, 36, 234881053) /* MUTATE_FILTER_DID */
     , (307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (307, 46, 939524104) /* TSYS_MUTATION_FILTER_DID */
     , (307, 6, 67111919) /* PALETTE_BASE_DID */
     , (307, 7, 268435760) /* CLOTHINGBASE_DID */
     , (307, 8, 100668825) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (307, 9, 4194304) /* LOCATIONS_INT */
     , (307, 1, 256) /* ITEM_TYPE_INT */
     , (307, 19, 200) /* VALUE_INT */
     , (307, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (307, 5, 450) /* ENCUMB_VAL_INT */
     , (307, 16, 1) /* ITEM_USEABLE_INT */
     , (307, 8, 90) /* MASS_INT */
     , (307, 150, 103) /* HOOK_PLACEMENT_INT */
     , (307, 151, 2) /* HOOK_TYPE_INT */
     , (307, 93, 1044) /* PHYSICS_STATE_INT */
     , (307, 169, 101188610) /* TSYS_MUTATION_DATA_INT */
     , (307, 44, 0) /* DAMAGE_INT */
     , (307, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (307, 48, 2) /* WEAPON_SKILL_INT */
     , (307, 49, 35) /* WEAPON_TIME_INT */
     , (307, 50, 1) /* AMMO_TYPE_INT */
     , (307, 51, 2) /* COMBAT_USE_INT */
     , (307, 52, 2) /* PARENT_LOCATION_INT */
     , (307, 53, 3) /* PLACEMENT_POSITION_INT */
     , (307, 60, 150) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (307, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (307, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (307, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (307, 63, 1.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (307, 22, True) /* INSCRIBABLE_BOOL */;

