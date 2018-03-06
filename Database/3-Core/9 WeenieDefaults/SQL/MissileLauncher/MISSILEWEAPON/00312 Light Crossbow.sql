/* Weenie - Light Crossbow (312) */
DELETE FROM weenie WHERE class_Id = 312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (312, 'crossbowlight', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (312, 1, 'Light Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (312, 1, 33554733) /* SETUP_DID */
     , (312, 3, 536870932) /* SOUND_TABLE_DID */
     , (312, 36, 234881053) /* MUTATE_FILTER_DID */
     , (312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (312, 46, 939524105) /* TSYS_MUTATION_FILTER_DID */
     , (312, 6, 67111919) /* PALETTE_BASE_DID */
     , (312, 7, 268435763) /* CLOTHINGBASE_DID */
     , (312, 8, 100668845) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (312, 9, 4194304) /* LOCATIONS_INT */
     , (312, 1, 256) /* ITEM_TYPE_INT */
     , (312, 19, 275) /* VALUE_INT */
     , (312, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (312, 5, 960) /* ENCUMB_VAL_INT */
     , (312, 16, 1) /* ITEM_USEABLE_INT */
     , (312, 8, 320) /* MASS_INT */
     , (312, 150, 103) /* HOOK_PLACEMENT_INT */
     , (312, 151, 2) /* HOOK_TYPE_INT */
     , (312, 93, 1044) /* PHYSICS_STATE_INT */
     , (312, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (312, 44, 0) /* DAMAGE_INT */
     , (312, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (312, 48, 3) /* WEAPON_SKILL_INT */
     , (312, 49, 60) /* WEAPON_TIME_INT */
     , (312, 50, 2) /* AMMO_TYPE_INT */
     , (312, 51, 2) /* COMBAT_USE_INT */
     , (312, 52, 2) /* PARENT_LOCATION_INT */
     , (312, 53, 3) /* PLACEMENT_POSITION_INT */
     , (312, 60, 160) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (312, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (312, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (312, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (312, 63, 1.8) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (312, 22, True) /* INSCRIBABLE_BOOL */;

