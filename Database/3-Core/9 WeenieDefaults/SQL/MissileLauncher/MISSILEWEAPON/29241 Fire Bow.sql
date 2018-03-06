/* Weenie - Fire Bow (29241) */
DELETE FROM weenie WHERE class_Id = 29241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29241, 'bowfire', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29241, 1, 'Fire Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29241, 1, 33559025) /* SETUP_DID */
     , (29241, 3, 536870932) /* SOUND_TABLE_DID */
     , (29241, 36, 234881053) /* MUTATE_FILTER_DID */
     , (29241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29241, 46, 939524167) /* TSYS_MUTATION_FILTER_DID */
     , (29241, 6, 67115373) /* PALETTE_BASE_DID */
     , (29241, 7, 268436873) /* CLOTHINGBASE_DID */
     , (29241, 8, 100668815) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29241, 9, 4194304) /* LOCATIONS_INT */
     , (29241, 1, 256) /* ITEM_TYPE_INT */
     , (29241, 19, 400) /* VALUE_INT */
     , (29241, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29241, 5, 980) /* ENCUMB_VAL_INT */
     , (29241, 16, 1) /* ITEM_USEABLE_INT */
     , (29241, 8, 140) /* MASS_INT */
     , (29241, 204, 0) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29241, 18, 32) /* UI_EFFECTS_INT */
     , (29241, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29241, 151, 2) /* HOOK_TYPE_INT */
     , (29241, 93, 1044) /* PHYSICS_STATE_INT */
     , (29241, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29241, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (29241, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (29241, 169, 101187850) /* TSYS_MUTATION_DATA_INT */
     , (29241, 44, 0) /* DAMAGE_INT */
     , (29241, 45, 16) /* DAMAGE_TYPE_INT */
     , (29241, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (29241, 48, 2) /* WEAPON_SKILL_INT */
     , (29241, 49, 45) /* WEAPON_TIME_INT */
     , (29241, 50, 1) /* AMMO_TYPE_INT */
     , (29241, 51, 2) /* COMBAT_USE_INT */
     , (29241, 52, 2) /* PARENT_LOCATION_INT */
     , (29241, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29241, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29241, 63, 1.5) /* DAMAGE_MOD_FLOAT */
     , (29241, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29241, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29241, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29241, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29241, 22, True) /* INSCRIBABLE_BOOL */;

