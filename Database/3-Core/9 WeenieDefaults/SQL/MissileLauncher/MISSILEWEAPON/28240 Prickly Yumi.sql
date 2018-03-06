/* Weenie - Prickly Yumi (28240) */
DELETE FROM weenie WHERE class_Id = 28240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28240, 'yumipiercing', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28240, 1, 'Prickly Yumi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28240, 1, 33559027) /* SETUP_DID */
     , (28240, 3, 536870932) /* SOUND_TABLE_DID */
     , (28240, 36, 234881053) /* MUTATE_FILTER_DID */
     , (28240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28240, 46, 939524104) /* TSYS_MUTATION_FILTER_DID */
     , (28240, 6, 67115373) /* PALETTE_BASE_DID */
     , (28240, 7, 268436873) /* CLOTHINGBASE_DID */
     , (28240, 8, 100668815) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28240, 9, 4194304) /* LOCATIONS_INT */
     , (28240, 1, 256) /* ITEM_TYPE_INT */
     , (28240, 19, 400) /* VALUE_INT */
     , (28240, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (28240, 5, 980) /* ENCUMB_VAL_INT */
     , (28240, 16, 1) /* ITEM_USEABLE_INT */
     , (28240, 8, 140) /* MASS_INT */
     , (28240, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (28240, 18, 2048) /* UI_EFFECTS_INT */
     , (28240, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28240, 151, 2) /* HOOK_TYPE_INT */
     , (28240, 93, 1044) /* PHYSICS_STATE_INT */
     , (28240, 169, 101187850) /* TSYS_MUTATION_DATA_INT */
     , (28240, 44, 0) /* DAMAGE_INT */
     , (28240, 45, 2) /* DAMAGE_TYPE_INT */
     , (28240, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (28240, 48, 2) /* WEAPON_SKILL_INT */
     , (28240, 49, 45) /* WEAPON_TIME_INT */
     , (28240, 50, 1) /* AMMO_TYPE_INT */
     , (28240, 51, 2) /* COMBAT_USE_INT */
     , (28240, 52, 2) /* PARENT_LOCATION_INT */
     , (28240, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28240, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28240, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (28240, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28240, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28240, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28240, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28240, 22, True) /* INSCRIBABLE_BOOL */;

