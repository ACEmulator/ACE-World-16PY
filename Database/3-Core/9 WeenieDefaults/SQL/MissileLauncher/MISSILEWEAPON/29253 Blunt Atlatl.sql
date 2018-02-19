/* Weenie - Blunt Atlatl (29253) */
DELETE FROM weenie WHERE class_Id = 29253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29253, 'atlatlblunt', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29253, 1, 'Blunt Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29253, 1, 33559246) /* SETUP_DID */
     , (29253, 3, 536870932) /* SOUND_TABLE_DID */
     , (29253, 36, 234881053) /* MUTATE_FILTER_DID */
     , (29253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29253, 46, 939524169) /* TSYS_MUTATION_FILTER_DID */
     , (29253, 6, 67115373) /* PALETTE_BASE_DID */
     , (29253, 7, 268436904) /* CLOTHINGBASE_DID */
     , (29253, 8, 100673250) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29253, 9, 4194304) /* LOCATIONS_INT */
     , (29253, 1, 256) /* ITEM_TYPE_INT */
     , (29253, 19, 200) /* VALUE_INT */
     , (29253, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29253, 5, 400) /* ENCUMB_VAL_INT */
     , (29253, 16, 1) /* ITEM_USEABLE_INT */
     , (29253, 8, 16) /* MASS_INT */
     , (29253, 204, 0) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29253, 18, 512) /* UI_EFFECTS_INT */
     , (29253, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29253, 151, 2) /* HOOK_TYPE_INT */
     , (29253, 93, 1044) /* PHYSICS_STATE_INT */
     , (29253, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29253, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (29253, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (29253, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (29253, 44, 0) /* DAMAGE_INT */
     , (29253, 45, 4) /* DAMAGE_TYPE_INT */
     , (29253, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (29253, 48, 12) /* WEAPON_SKILL_INT */
     , (29253, 49, 25) /* WEAPON_TIME_INT */
     , (29253, 50, 4) /* AMMO_TYPE_INT */
     , (29253, 51, 2) /* COMBAT_USE_INT */
     , (29253, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29253, 63, 1.7) /* DAMAGE_MOD_FLOAT */
     , (29253, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29253, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (29253, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29253, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29253, 22, True) /* INSCRIBABLE_BOOL */;

