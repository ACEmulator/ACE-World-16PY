/* Weenie - Flaming Heavy Crossbow (28231) */
DELETE FROM weenie WHERE class_Id = 28231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28231, 'crossbowheavyfire', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28231, 1, 'Flaming Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28231, 1, 33554732) /* SETUP_DID */
     , (28231, 3, 536870932) /* SOUND_TABLE_DID */
     , (28231, 36, 234881053) /* MUTATE_FILTER_DID */
     , (28231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28231, 46, 939524105) /* TSYS_MUTATION_FILTER_DID */
     , (28231, 6, 67111919) /* PALETTE_BASE_DID */
     , (28231, 7, 268435762) /* CLOTHINGBASE_DID */
     , (28231, 8, 100668835) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28231, 9, 4194304) /* LOCATIONS_INT */
     , (28231, 1, 256) /* ITEM_TYPE_INT */
     , (28231, 19, 375) /* VALUE_INT */
     , (28231, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28231, 5, 1920) /* ENCUMB_VAL_INT */
     , (28231, 16, 1) /* ITEM_USEABLE_INT */
     , (28231, 8, 640) /* MASS_INT */
     , (28231, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (28231, 18, 32) /* UI_EFFECTS_INT */
     , (28231, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28231, 151, 2) /* HOOK_TYPE_INT */
     , (28231, 93, 1044) /* PHYSICS_STATE_INT */
     , (28231, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (28231, 44, 0) /* DAMAGE_INT */
     , (28231, 45, 16) /* DAMAGE_TYPE_INT */
     , (28231, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (28231, 48, 3) /* WEAPON_SKILL_INT */
     , (28231, 49, 120) /* WEAPON_TIME_INT */
     , (28231, 50, 2) /* AMMO_TYPE_INT */
     , (28231, 51, 2) /* COMBAT_USE_INT */
     , (28231, 52, 2) /* PARENT_LOCATION_INT */
     , (28231, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28231, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28231, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (28231, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (28231, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28231, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28231, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28231, 22, True) /* INSCRIBABLE_BOOL */;

