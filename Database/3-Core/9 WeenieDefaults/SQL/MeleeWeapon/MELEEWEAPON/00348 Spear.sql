/* Weenie - Spear (348) */
DELETE FROM weenie WHERE class_Id = 348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (348, 'spear', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (348, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (348, 1, 33554756) /* SETUP_DID */
     , (348, 3, 536870932) /* SOUND_TABLE_DID */
     , (348, 36, 234881053) /* MUTATE_FILTER_DID */
     , (348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (348, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (348, 6, 67111919) /* PALETTE_BASE_DID */
     , (348, 7, 268435768) /* CLOTHINGBASE_DID */
     , (348, 8, 100669005) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (348, 9, 1048576) /* LOCATIONS_INT */
     , (348, 1, 1) /* ITEM_TYPE_INT */
     , (348, 19, 170) /* VALUE_INT */
     , (348, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (348, 5, 700) /* ENCUMB_VAL_INT */
     , (348, 16, 1) /* ITEM_USEABLE_INT */
     , (348, 8, 140) /* MASS_INT */
     , (348, 150, 103) /* HOOK_PLACEMENT_INT */
     , (348, 151, 2) /* HOOK_TYPE_INT */
     , (348, 93, 1044) /* PHYSICS_STATE_INT */
     , (348, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (348, 44, 10) /* DAMAGE_INT */
     , (348, 45, 2) /* DAMAGE_TYPE_INT */
     , (348, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (348, 47, 2) /* ATTACK_TYPE_INT */
     , (348, 48, 9) /* WEAPON_SKILL_INT */
     , (348, 49, 30) /* WEAPON_TIME_INT */
     , (348, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (348, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (348, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (348, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (348, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (348, 22, True) /* INSCRIBABLE_BOOL */;

