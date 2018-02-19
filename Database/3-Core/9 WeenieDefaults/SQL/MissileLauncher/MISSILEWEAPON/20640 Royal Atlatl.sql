/* Weenie - Royal Atlatl (20640) */
DELETE FROM weenie WHERE class_Id = 20640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20640, 'atlatlroyal', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20640, 1, 'Royal Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20640, 1, 33557857) /* SETUP_DID */
     , (20640, 3, 536870932) /* SOUND_TABLE_DID */
     , (20640, 36, 234881053) /* MUTATE_FILTER_DID */
     , (20640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20640, 46, 939524106) /* TSYS_MUTATION_FILTER_DID */
     , (20640, 6, 67111919) /* PALETTE_BASE_DID */
     , (20640, 7, 268436432) /* CLOTHINGBASE_DID */
     , (20640, 8, 100673250) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20640, 9, 4194304) /* LOCATIONS_INT */
     , (20640, 1, 256) /* ITEM_TYPE_INT */
     , (20640, 19, 200) /* VALUE_INT */
     , (20640, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (20640, 5, 400) /* ENCUMB_VAL_INT */
     , (20640, 16, 1) /* ITEM_USEABLE_INT */
     , (20640, 8, 16) /* MASS_INT */
     , (20640, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20640, 151, 2) /* HOOK_TYPE_INT */
     , (20640, 93, 1044) /* PHYSICS_STATE_INT */
     , (20640, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (20640, 44, 0) /* DAMAGE_INT */
     , (20640, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20640, 48, 12) /* WEAPON_SKILL_INT */
     , (20640, 49, 25) /* WEAPON_TIME_INT */
     , (20640, 50, 4) /* AMMO_TYPE_INT */
     , (20640, 51, 2) /* COMBAT_USE_INT */
     , (20640, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20640, 63, 1.7) /* DAMAGE_MOD_FLOAT */
     , (20640, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (20640, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20640, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20640, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20640, 22, True) /* INSCRIBABLE_BOOL */;

