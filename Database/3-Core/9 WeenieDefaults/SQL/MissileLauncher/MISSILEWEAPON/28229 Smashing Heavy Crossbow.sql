/* Weenie - Smashing Heavy Crossbow (28229) */
DELETE FROM weenie WHERE class_Id = 28229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28229, 'crossbowheavybludgeoning', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28229, 1, 'Smashing Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28229, 1, 33554732) /* SETUP_DID */
     , (28229, 3, 536870932) /* SOUND_TABLE_DID */
     , (28229, 36, 234881053) /* MUTATE_FILTER_DID */
     , (28229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28229, 46, 939524105) /* TSYS_MUTATION_FILTER_DID */
     , (28229, 6, 67111919) /* PALETTE_BASE_DID */
     , (28229, 7, 268435762) /* CLOTHINGBASE_DID */
     , (28229, 8, 100668835) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28229, 9, 4194304) /* LOCATIONS_INT */
     , (28229, 1, 256) /* ITEM_TYPE_INT */
     , (28229, 19, 375) /* VALUE_INT */
     , (28229, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28229, 5, 1920) /* ENCUMB_VAL_INT */
     , (28229, 16, 1) /* ITEM_USEABLE_INT */
     , (28229, 8, 640) /* MASS_INT */
     , (28229, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (28229, 18, 512) /* UI_EFFECTS_INT */
     , (28229, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28229, 151, 2) /* HOOK_TYPE_INT */
     , (28229, 93, 1044) /* PHYSICS_STATE_INT */
     , (28229, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (28229, 44, 0) /* DAMAGE_INT */
     , (28229, 45, 4) /* DAMAGE_TYPE_INT */
     , (28229, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (28229, 48, 3) /* WEAPON_SKILL_INT */
     , (28229, 49, 120) /* WEAPON_TIME_INT */
     , (28229, 50, 2) /* AMMO_TYPE_INT */
     , (28229, 51, 2) /* COMBAT_USE_INT */
     , (28229, 52, 2) /* PARENT_LOCATION_INT */
     , (28229, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28229, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28229, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (28229, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (28229, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28229, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28229, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28229, 22, True) /* INSCRIBABLE_BOOL */;

