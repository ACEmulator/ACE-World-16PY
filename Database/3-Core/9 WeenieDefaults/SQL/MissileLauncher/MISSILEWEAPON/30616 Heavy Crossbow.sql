/* Weenie - Heavy Crossbow (30616) */
DELETE FROM weenie WHERE class_Id = 30616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30616, 'crossbowarbalest', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30616, 1, 'Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30616, 1, 33554732) /* SETUP_DID */
     , (30616, 3, 536870932) /* SOUND_TABLE_DID */
     , (30616, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30616, 46, 939524105) /* TSYS_MUTATION_FILTER_DID */
     , (30616, 6, 67111919) /* PALETTE_BASE_DID */
     , (30616, 7, 268435762) /* CLOTHINGBASE_DID */
     , (30616, 8, 100668835) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30616, 9, 4194304) /* LOCATIONS_INT */
     , (30616, 1, 256) /* ITEM_TYPE_INT */
     , (30616, 19, 375) /* VALUE_INT */
     , (30616, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30616, 5, 1920) /* ENCUMB_VAL_INT */
     , (30616, 16, 1) /* ITEM_USEABLE_INT */
     , (30616, 8, 640) /* MASS_INT */
     , (30616, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30616, 151, 2) /* HOOK_TYPE_INT */
     , (30616, 93, 1044) /* PHYSICS_STATE_INT */
     , (30616, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (30616, 44, 0) /* DAMAGE_INT */
     , (30616, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (30616, 48, 3) /* WEAPON_SKILL_INT */
     , (30616, 49, 120) /* WEAPON_TIME_INT */
     , (30616, 50, 2) /* AMMO_TYPE_INT */
     , (30616, 51, 2) /* COMBAT_USE_INT */
     , (30616, 52, 2) /* PARENT_LOCATION_INT */
     , (30616, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30616, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30616, 63, 1.8) /* DAMAGE_MOD_FLOAT */
     , (30616, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (30616, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30616, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30616, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30616, 22, True) /* INSCRIBABLE_BOOL */;

