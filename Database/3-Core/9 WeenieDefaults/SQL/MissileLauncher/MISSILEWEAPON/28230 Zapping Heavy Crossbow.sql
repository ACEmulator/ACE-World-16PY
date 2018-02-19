/* Weenie - Zapping Heavy Crossbow (28230) */
DELETE FROM weenie WHERE class_Id = 28230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28230, 'crossbowheavyelectric', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28230, 1, 'Zapping Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28230, 1, 33554732) /* SETUP_DID */
     , (28230, 3, 536870932) /* SOUND_TABLE_DID */
     , (28230, 36, 234881053) /* MUTATE_FILTER_DID */
     , (28230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28230, 46, 939524105) /* TSYS_MUTATION_FILTER_DID */
     , (28230, 6, 67111919) /* PALETTE_BASE_DID */
     , (28230, 7, 268435762) /* CLOTHINGBASE_DID */
     , (28230, 8, 100668835) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28230, 9, 4194304) /* LOCATIONS_INT */
     , (28230, 1, 256) /* ITEM_TYPE_INT */
     , (28230, 19, 375) /* VALUE_INT */
     , (28230, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (28230, 5, 1920) /* ENCUMB_VAL_INT */
     , (28230, 16, 1) /* ITEM_USEABLE_INT */
     , (28230, 8, 640) /* MASS_INT */
     , (28230, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (28230, 18, 64) /* UI_EFFECTS_INT */
     , (28230, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28230, 151, 2) /* HOOK_TYPE_INT */
     , (28230, 93, 1044) /* PHYSICS_STATE_INT */
     , (28230, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (28230, 44, 0) /* DAMAGE_INT */
     , (28230, 45, 64) /* DAMAGE_TYPE_INT */
     , (28230, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (28230, 48, 3) /* WEAPON_SKILL_INT */
     , (28230, 49, 120) /* WEAPON_TIME_INT */
     , (28230, 50, 2) /* AMMO_TYPE_INT */
     , (28230, 51, 2) /* COMBAT_USE_INT */
     , (28230, 52, 2) /* PARENT_LOCATION_INT */
     , (28230, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28230, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28230, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (28230, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (28230, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28230, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28230, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28230, 22, True) /* INSCRIBABLE_BOOL */;

