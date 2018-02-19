/* Weenie - Yumi (363) */
DELETE FROM weenie WHERE class_Id = 363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (363, 'yumi', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (363, 1, 'Yumi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (363, 1, 33554728) /* SETUP_DID */
     , (363, 3, 536870932) /* SOUND_TABLE_DID */
     , (363, 36, 234881053) /* MUTATE_FILTER_DID */
     , (363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (363, 46, 939524104) /* TSYS_MUTATION_FILTER_DID */
     , (363, 6, 67111919) /* PALETTE_BASE_DID */
     , (363, 7, 268435759) /* CLOTHINGBASE_DID */
     , (363, 8, 100668815) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (363, 9, 4194304) /* LOCATIONS_INT */
     , (363, 1, 256) /* ITEM_TYPE_INT */
     , (363, 19, 400) /* VALUE_INT */
     , (363, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (363, 5, 980) /* ENCUMB_VAL_INT */
     , (363, 16, 1) /* ITEM_USEABLE_INT */
     , (363, 8, 140) /* MASS_INT */
     , (363, 150, 103) /* HOOK_PLACEMENT_INT */
     , (363, 151, 2) /* HOOK_TYPE_INT */
     , (363, 93, 1044) /* PHYSICS_STATE_INT */
     , (363, 169, 101187850) /* TSYS_MUTATION_DATA_INT */
     , (363, 44, 0) /* DAMAGE_INT */
     , (363, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (363, 48, 2) /* WEAPON_SKILL_INT */
     , (363, 49, 45) /* WEAPON_TIME_INT */
     , (363, 50, 1) /* AMMO_TYPE_INT */
     , (363, 51, 2) /* COMBAT_USE_INT */
     , (363, 52, 2) /* PARENT_LOCATION_INT */
     , (363, 53, 3) /* PLACEMENT_POSITION_INT */
     , (363, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (363, 63, 1.5) /* DAMAGE_MOD_FLOAT */
     , (363, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (363, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (363, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (363, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (363, 22, True) /* INSCRIBABLE_BOOL */;

