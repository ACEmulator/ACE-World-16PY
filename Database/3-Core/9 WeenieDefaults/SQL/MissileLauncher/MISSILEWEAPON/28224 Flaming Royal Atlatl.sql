/* Weenie - Flaming Royal Atlatl (28224) */
DELETE FROM weenie WHERE class_Id = 28224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28224, 'atlatlroyalfire', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28224, 1, 'Flaming Royal Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28224, 1, 33557857) /* SETUP_DID */
     , (28224, 3, 536870932) /* SOUND_TABLE_DID */
     , (28224, 36, 234881053) /* MUTATE_FILTER_DID */
     , (28224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28224, 46, 939524106) /* TSYS_MUTATION_FILTER_DID */
     , (28224, 6, 67111919) /* PALETTE_BASE_DID */
     , (28224, 7, 268436432) /* CLOTHINGBASE_DID */
     , (28224, 8, 100673250) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28224, 9, 4194304) /* LOCATIONS_INT */
     , (28224, 1, 256) /* ITEM_TYPE_INT */
     , (28224, 19, 200) /* VALUE_INT */
     , (28224, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28224, 5, 400) /* ENCUMB_VAL_INT */
     , (28224, 16, 1) /* ITEM_USEABLE_INT */
     , (28224, 8, 16) /* MASS_INT */
     , (28224, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (28224, 18, 32) /* UI_EFFECTS_INT */
     , (28224, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28224, 151, 2) /* HOOK_TYPE_INT */
     , (28224, 93, 1044) /* PHYSICS_STATE_INT */
     , (28224, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (28224, 44, 0) /* DAMAGE_INT */
     , (28224, 45, 16) /* DAMAGE_TYPE_INT */
     , (28224, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (28224, 48, 12) /* WEAPON_SKILL_INT */
     , (28224, 49, 25) /* WEAPON_TIME_INT */
     , (28224, 50, 4) /* AMMO_TYPE_INT */
     , (28224, 51, 2) /* COMBAT_USE_INT */
     , (28224, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28224, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (28224, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28224, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (28224, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28224, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28224, 22, True) /* INSCRIBABLE_BOOL */;

