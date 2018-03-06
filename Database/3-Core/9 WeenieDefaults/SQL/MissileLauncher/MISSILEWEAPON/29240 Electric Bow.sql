/* Weenie - Electric Bow (29240) */
DELETE FROM weenie WHERE class_Id = 29240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29240, 'bowelectric', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29240, 1, 'Electric Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29240, 1, 33559031) /* SETUP_DID */
     , (29240, 3, 536870932) /* SOUND_TABLE_DID */
     , (29240, 36, 234881053) /* MUTATE_FILTER_DID */
     , (29240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29240, 46, 939524167) /* TSYS_MUTATION_FILTER_DID */
     , (29240, 6, 67115373) /* PALETTE_BASE_DID */
     , (29240, 7, 268436873) /* CLOTHINGBASE_DID */
     , (29240, 8, 100668815) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29240, 9, 4194304) /* LOCATIONS_INT */
     , (29240, 1, 256) /* ITEM_TYPE_INT */
     , (29240, 19, 400) /* VALUE_INT */
     , (29240, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29240, 5, 980) /* ENCUMB_VAL_INT */
     , (29240, 16, 1) /* ITEM_USEABLE_INT */
     , (29240, 8, 140) /* MASS_INT */
     , (29240, 204, 0) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29240, 18, 64) /* UI_EFFECTS_INT */
     , (29240, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29240, 151, 2) /* HOOK_TYPE_INT */
     , (29240, 93, 1044) /* PHYSICS_STATE_INT */
     , (29240, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29240, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (29240, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (29240, 169, 101187850) /* TSYS_MUTATION_DATA_INT */
     , (29240, 44, 0) /* DAMAGE_INT */
     , (29240, 45, 64) /* DAMAGE_TYPE_INT */
     , (29240, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (29240, 48, 2) /* WEAPON_SKILL_INT */
     , (29240, 49, 45) /* WEAPON_TIME_INT */
     , (29240, 50, 1) /* AMMO_TYPE_INT */
     , (29240, 51, 2) /* COMBAT_USE_INT */
     , (29240, 52, 2) /* PARENT_LOCATION_INT */
     , (29240, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29240, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29240, 63, 1.5) /* DAMAGE_MOD_FLOAT */
     , (29240, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29240, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29240, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29240, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29240, 22, True) /* INSCRIBABLE_BOOL */;

