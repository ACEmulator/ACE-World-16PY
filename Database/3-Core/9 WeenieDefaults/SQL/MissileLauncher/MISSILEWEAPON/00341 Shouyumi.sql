/* Weenie - Shouyumi (341) */
DELETE FROM weenie WHERE class_Id = 341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (341, 'shouyumi', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (341, 1, 'Shouyumi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (341, 1, 33554729) /* SETUP_DID */
     , (341, 3, 536870932) /* SOUND_TABLE_DID */
     , (341, 36, 234881053) /* MUTATE_FILTER_DID */
     , (341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (341, 46, 939524104) /* TSYS_MUTATION_FILTER_DID */
     , (341, 6, 67111919) /* PALETTE_BASE_DID */
     , (341, 7, 268435760) /* CLOTHINGBASE_DID */
     , (341, 8, 100668825) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (341, 9, 4194304) /* LOCATIONS_INT */
     , (341, 1, 256) /* ITEM_TYPE_INT */
     , (341, 19, 300) /* VALUE_INT */
     , (341, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (341, 5, 450) /* ENCUMB_VAL_INT */
     , (341, 16, 1) /* ITEM_USEABLE_INT */
     , (341, 8, 90) /* MASS_INT */
     , (341, 150, 103) /* HOOK_PLACEMENT_INT */
     , (341, 151, 2) /* HOOK_TYPE_INT */
     , (341, 93, 1044) /* PHYSICS_STATE_INT */
     , (341, 169, 101187850) /* TSYS_MUTATION_DATA_INT */
     , (341, 44, 0) /* DAMAGE_INT */
     , (341, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (341, 48, 2) /* WEAPON_SKILL_INT */
     , (341, 49, 35) /* WEAPON_TIME_INT */
     , (341, 50, 1) /* AMMO_TYPE_INT */
     , (341, 51, 2) /* COMBAT_USE_INT */
     , (341, 52, 2) /* PARENT_LOCATION_INT */
     , (341, 53, 3) /* PLACEMENT_POSITION_INT */
     , (341, 60, 160) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (341, 63, 1.5) /* DAMAGE_MOD_FLOAT */
     , (341, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (341, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (341, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (341, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (341, 22, True) /* INSCRIBABLE_BOOL */;

