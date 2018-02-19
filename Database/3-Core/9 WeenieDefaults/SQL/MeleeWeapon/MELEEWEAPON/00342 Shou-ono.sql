/* Weenie - Shou-ono (342) */
DELETE FROM weenie WHERE class_Id = 342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (342, 'shouono', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (342, 1, 'Shou-ono') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (342, 1, 33554727) /* SETUP_DID */
     , (342, 3, 536870932) /* SOUND_TABLE_DID */
     , (342, 36, 234881053) /* MUTATE_FILTER_DID */
     , (342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (342, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (342, 6, 67111919) /* PALETTE_BASE_DID */
     , (342, 7, 268435837) /* CLOTHINGBASE_DID */
     , (342, 8, 100670216) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (342, 9, 1048576) /* LOCATIONS_INT */
     , (342, 1, 1) /* ITEM_TYPE_INT */
     , (342, 19, 100) /* VALUE_INT */
     , (342, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (342, 5, 400) /* ENCUMB_VAL_INT */
     , (342, 16, 1) /* ITEM_USEABLE_INT */
     , (342, 8, 160) /* MASS_INT */
     , (342, 150, 103) /* HOOK_PLACEMENT_INT */
     , (342, 151, 2) /* HOOK_TYPE_INT */
     , (342, 93, 1044) /* PHYSICS_STATE_INT */
     , (342, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (342, 44, 10) /* DAMAGE_INT */
     , (342, 45, 1) /* DAMAGE_TYPE_INT */
     , (342, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (342, 47, 4) /* ATTACK_TYPE_INT */
     , (342, 48, 1) /* WEAPON_SKILL_INT */
     , (342, 49, 25) /* WEAPON_TIME_INT */
     , (342, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (342, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (342, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (342, 21, 0.41) /* WEAPON_LENGTH_FLOAT */
     , (342, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (342, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (342, 22, True) /* INSCRIBABLE_BOOL */;

