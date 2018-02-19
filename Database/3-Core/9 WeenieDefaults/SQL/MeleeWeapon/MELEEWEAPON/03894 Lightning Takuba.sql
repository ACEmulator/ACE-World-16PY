/* Weenie - Lightning Takuba (3894) */
DELETE FROM weenie WHERE class_Id = 3894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3894, 'takubaelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3894, 1, 'Lightning Takuba') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3894, 1, 33555808) /* SETUP_DID */
     , (3894, 3, 536870932) /* SOUND_TABLE_DID */
     , (3894, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3894, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3894, 6, 67111919) /* PALETTE_BASE_DID */
     , (3894, 7, 268435773) /* CLOTHINGBASE_DID */
     , (3894, 8, 100668165) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3894, 9, 1048576) /* LOCATIONS_INT */
     , (3894, 1, 1) /* ITEM_TYPE_INT */
     , (3894, 19, 950) /* VALUE_INT */
     , (3894, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3894, 5, 650) /* ENCUMB_VAL_INT */
     , (3894, 16, 1) /* ITEM_USEABLE_INT */
     , (3894, 8, 260) /* MASS_INT */
     , (3894, 18, 64) /* UI_EFFECTS_INT */
     , (3894, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3894, 151, 2) /* HOOK_TYPE_INT */
     , (3894, 93, 1044) /* PHYSICS_STATE_INT */
     , (3894, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3894, 44, 10) /* DAMAGE_INT */
     , (3894, 45, 64) /* DAMAGE_TYPE_INT */
     , (3894, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3894, 47, 6) /* ATTACK_TYPE_INT */
     , (3894, 48, 11) /* WEAPON_SKILL_INT */
     , (3894, 49, 45) /* WEAPON_TIME_INT */
     , (3894, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3894, 39, 1.21) /* DEFAULT_SCALE_FLOAT */
     , (3894, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3894, 21, 0.86) /* WEAPON_LENGTH_FLOAT */
     , (3894, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3894, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3894, 22, True) /* INSCRIBABLE_BOOL */;

