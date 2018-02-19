/* Weenie - Flaming Yumi (28238) */
DELETE FROM weenie WHERE class_Id = 28238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28238, 'yumifire', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28238, 1, 'Flaming Yumi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28238, 1, 33559025) /* SETUP_DID */
     , (28238, 3, 536870932) /* SOUND_TABLE_DID */
     , (28238, 36, 234881053) /* MUTATE_FILTER_DID */
     , (28238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28238, 46, 939524104) /* TSYS_MUTATION_FILTER_DID */
     , (28238, 6, 67115373) /* PALETTE_BASE_DID */
     , (28238, 7, 268436873) /* CLOTHINGBASE_DID */
     , (28238, 8, 100668815) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28238, 9, 4194304) /* LOCATIONS_INT */
     , (28238, 1, 256) /* ITEM_TYPE_INT */
     , (28238, 19, 400) /* VALUE_INT */
     , (28238, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28238, 5, 980) /* ENCUMB_VAL_INT */
     , (28238, 16, 1) /* ITEM_USEABLE_INT */
     , (28238, 8, 140) /* MASS_INT */
     , (28238, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (28238, 18, 32) /* UI_EFFECTS_INT */
     , (28238, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28238, 151, 2) /* HOOK_TYPE_INT */
     , (28238, 93, 1044) /* PHYSICS_STATE_INT */
     , (28238, 169, 101187850) /* TSYS_MUTATION_DATA_INT */
     , (28238, 44, 0) /* DAMAGE_INT */
     , (28238, 45, 16) /* DAMAGE_TYPE_INT */
     , (28238, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (28238, 48, 2) /* WEAPON_SKILL_INT */
     , (28238, 49, 45) /* WEAPON_TIME_INT */
     , (28238, 50, 1) /* AMMO_TYPE_INT */
     , (28238, 51, 2) /* COMBAT_USE_INT */
     , (28238, 52, 2) /* PARENT_LOCATION_INT */
     , (28238, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28238, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28238, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (28238, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28238, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28238, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28238, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28238, 22, True) /* INSCRIBABLE_BOOL */;

