/* Weenie - Freezing Royal Atlatl (28225) */
DELETE FROM weenie WHERE class_Id = 28225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28225, 'atlatlroyalfrost', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28225, 1, 'Freezing Royal Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28225, 1, 33557857) /* SETUP_DID */
     , (28225, 3, 536870932) /* SOUND_TABLE_DID */
     , (28225, 36, 234881053) /* MUTATE_FILTER_DID */
     , (28225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28225, 46, 939524106) /* TSYS_MUTATION_FILTER_DID */
     , (28225, 6, 67111919) /* PALETTE_BASE_DID */
     , (28225, 7, 268436432) /* CLOTHINGBASE_DID */
     , (28225, 8, 100673250) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28225, 9, 4194304) /* LOCATIONS_INT */
     , (28225, 1, 256) /* ITEM_TYPE_INT */
     , (28225, 19, 200) /* VALUE_INT */
     , (28225, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28225, 5, 400) /* ENCUMB_VAL_INT */
     , (28225, 16, 1) /* ITEM_USEABLE_INT */
     , (28225, 8, 16) /* MASS_INT */
     , (28225, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (28225, 18, 128) /* UI_EFFECTS_INT */
     , (28225, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28225, 151, 2) /* HOOK_TYPE_INT */
     , (28225, 93, 1044) /* PHYSICS_STATE_INT */
     , (28225, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (28225, 44, 0) /* DAMAGE_INT */
     , (28225, 45, 8) /* DAMAGE_TYPE_INT */
     , (28225, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (28225, 48, 12) /* WEAPON_SKILL_INT */
     , (28225, 49, 25) /* WEAPON_TIME_INT */
     , (28225, 50, 4) /* AMMO_TYPE_INT */
     , (28225, 51, 2) /* COMBAT_USE_INT */
     , (28225, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28225, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (28225, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28225, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (28225, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28225, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28225, 22, True) /* INSCRIBABLE_BOOL */;

