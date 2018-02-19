/* Weenie - Heavy Crossbow (311) */
DELETE FROM weenie WHERE class_Id = 311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (311, 'crossbowheavy', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (311, 1, 'Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (311, 1, 33554732) /* SETUP_DID */
     , (311, 3, 536870932) /* SOUND_TABLE_DID */
     , (311, 36, 234881053) /* MUTATE_FILTER_DID */
     , (311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (311, 46, 939524105) /* TSYS_MUTATION_FILTER_DID */
     , (311, 6, 67111919) /* PALETTE_BASE_DID */
     , (311, 7, 268435762) /* CLOTHINGBASE_DID */
     , (311, 8, 100668835) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (311, 9, 4194304) /* LOCATIONS_INT */
     , (311, 1, 256) /* ITEM_TYPE_INT */
     , (311, 19, 375) /* VALUE_INT */
     , (311, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (311, 5, 1920) /* ENCUMB_VAL_INT */
     , (311, 16, 1) /* ITEM_USEABLE_INT */
     , (311, 8, 640) /* MASS_INT */
     , (311, 150, 103) /* HOOK_PLACEMENT_INT */
     , (311, 151, 2) /* HOOK_TYPE_INT */
     , (311, 93, 1044) /* PHYSICS_STATE_INT */
     , (311, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (311, 44, 0) /* DAMAGE_INT */
     , (311, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (311, 48, 3) /* WEAPON_SKILL_INT */
     , (311, 49, 120) /* WEAPON_TIME_INT */
     , (311, 50, 2) /* AMMO_TYPE_INT */
     , (311, 51, 2) /* COMBAT_USE_INT */
     , (311, 52, 2) /* PARENT_LOCATION_INT */
     , (311, 53, 3) /* PLACEMENT_POSITION_INT */
     , (311, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (311, 63, 1.8) /* DAMAGE_MOD_FLOAT */
     , (311, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (311, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (311, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (311, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (311, 22, True) /* INSCRIBABLE_BOOL */;

