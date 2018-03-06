/* Weenie - Piercing Atlatl (29257) */
DELETE FROM weenie WHERE class_Id = 29257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29257, 'atlatlpiercing', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29257, 1, 'Piercing Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29257, 1, 33559242) /* SETUP_DID */
     , (29257, 3, 536870932) /* SOUND_TABLE_DID */
     , (29257, 36, 234881053) /* MUTATE_FILTER_DID */
     , (29257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29257, 46, 939524169) /* TSYS_MUTATION_FILTER_DID */
     , (29257, 6, 67115373) /* PALETTE_BASE_DID */
     , (29257, 7, 268436904) /* CLOTHINGBASE_DID */
     , (29257, 8, 100673250) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29257, 9, 4194304) /* LOCATIONS_INT */
     , (29257, 1, 256) /* ITEM_TYPE_INT */
     , (29257, 19, 200) /* VALUE_INT */
     , (29257, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29257, 5, 400) /* ENCUMB_VAL_INT */
     , (29257, 16, 1) /* ITEM_USEABLE_INT */
     , (29257, 8, 16) /* MASS_INT */
     , (29257, 204, 0) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29257, 18, 2048) /* UI_EFFECTS_INT */
     , (29257, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29257, 151, 2) /* HOOK_TYPE_INT */
     , (29257, 93, 1044) /* PHYSICS_STATE_INT */
     , (29257, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29257, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (29257, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (29257, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (29257, 44, 0) /* DAMAGE_INT */
     , (29257, 45, 2) /* DAMAGE_TYPE_INT */
     , (29257, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (29257, 48, 12) /* WEAPON_SKILL_INT */
     , (29257, 49, 25) /* WEAPON_TIME_INT */
     , (29257, 50, 4) /* AMMO_TYPE_INT */
     , (29257, 51, 2) /* COMBAT_USE_INT */
     , (29257, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29257, 63, 1.7) /* DAMAGE_MOD_FLOAT */
     , (29257, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29257, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (29257, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29257, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29257, 22, True) /* INSCRIBABLE_BOOL */;

