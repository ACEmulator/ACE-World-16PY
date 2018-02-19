/* Weenie - Electric Crossbow (29247) */
DELETE FROM weenie WHERE class_Id = 29247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29247, 'crossbowelectric', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29247, 1, 'Electric Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29247, 1, 33559238) /* SETUP_DID */
     , (29247, 3, 536870932) /* SOUND_TABLE_DID */
     , (29247, 36, 234881053) /* MUTATE_FILTER_DID */
     , (29247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29247, 46, 939524168) /* TSYS_MUTATION_FILTER_DID */
     , (29247, 6, 67115373) /* PALETTE_BASE_DID */
     , (29247, 7, 268436903) /* CLOTHINGBASE_DID */
     , (29247, 8, 100668835) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29247, 9, 4194304) /* LOCATIONS_INT */
     , (29247, 1, 256) /* ITEM_TYPE_INT */
     , (29247, 19, 375) /* VALUE_INT */
     , (29247, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29247, 5, 1920) /* ENCUMB_VAL_INT */
     , (29247, 16, 1) /* ITEM_USEABLE_INT */
     , (29247, 8, 640) /* MASS_INT */
     , (29247, 204, 0) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29247, 18, 64) /* UI_EFFECTS_INT */
     , (29247, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29247, 151, 2) /* HOOK_TYPE_INT */
     , (29247, 93, 1044) /* PHYSICS_STATE_INT */
     , (29247, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29247, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (29247, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (29247, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (29247, 44, 0) /* DAMAGE_INT */
     , (29247, 45, 64) /* DAMAGE_TYPE_INT */
     , (29247, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (29247, 48, 3) /* WEAPON_SKILL_INT */
     , (29247, 49, 120) /* WEAPON_TIME_INT */
     , (29247, 50, 2) /* AMMO_TYPE_INT */
     , (29247, 51, 2) /* COMBAT_USE_INT */
     , (29247, 52, 2) /* PARENT_LOCATION_INT */
     , (29247, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29247, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29247, 63, 1.8) /* DAMAGE_MOD_FLOAT */
     , (29247, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (29247, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29247, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29247, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29247, 22, True) /* INSCRIBABLE_BOOL */;

