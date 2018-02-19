/* Weenie - Blunt Crossbow (29246) */
DELETE FROM weenie WHERE class_Id = 29246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29246, 'crossbowblunt', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29246, 1, 'Blunt Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29246, 1, 33559239) /* SETUP_DID */
     , (29246, 3, 536870932) /* SOUND_TABLE_DID */
     , (29246, 36, 234881053) /* MUTATE_FILTER_DID */
     , (29246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29246, 46, 939524168) /* TSYS_MUTATION_FILTER_DID */
     , (29246, 6, 67115373) /* PALETTE_BASE_DID */
     , (29246, 7, 268436903) /* CLOTHINGBASE_DID */
     , (29246, 8, 100668835) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29246, 9, 4194304) /* LOCATIONS_INT */
     , (29246, 1, 256) /* ITEM_TYPE_INT */
     , (29246, 19, 375) /* VALUE_INT */
     , (29246, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29246, 5, 1920) /* ENCUMB_VAL_INT */
     , (29246, 16, 1) /* ITEM_USEABLE_INT */
     , (29246, 8, 640) /* MASS_INT */
     , (29246, 204, 0) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29246, 18, 512) /* UI_EFFECTS_INT */
     , (29246, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29246, 151, 2) /* HOOK_TYPE_INT */
     , (29246, 93, 1044) /* PHYSICS_STATE_INT */
     , (29246, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29246, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (29246, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (29246, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (29246, 44, 0) /* DAMAGE_INT */
     , (29246, 45, 4) /* DAMAGE_TYPE_INT */
     , (29246, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (29246, 48, 3) /* WEAPON_SKILL_INT */
     , (29246, 49, 120) /* WEAPON_TIME_INT */
     , (29246, 50, 2) /* AMMO_TYPE_INT */
     , (29246, 51, 2) /* COMBAT_USE_INT */
     , (29246, 52, 2) /* PARENT_LOCATION_INT */
     , (29246, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29246, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29246, 63, 1.8) /* DAMAGE_MOD_FLOAT */
     , (29246, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (29246, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29246, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29246, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29246, 22, True) /* INSCRIBABLE_BOOL */;

