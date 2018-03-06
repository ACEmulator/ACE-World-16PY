/* Weenie - Hand Axe (303) */
DELETE FROM weenie WHERE class_Id = 303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (303, 'axehand', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (303, 1, 'Hand Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (303, 1, 33554727) /* SETUP_DID */
     , (303, 3, 536870932) /* SOUND_TABLE_DID */
     , (303, 36, 234881053) /* MUTATE_FILTER_DID */
     , (303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (303, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (303, 6, 67111919) /* PALETTE_BASE_DID */
     , (303, 7, 268435837) /* CLOTHINGBASE_DID */
     , (303, 8, 100670216) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (303, 9, 1048576) /* LOCATIONS_INT */
     , (303, 1, 1) /* ITEM_TYPE_INT */
     , (303, 19, 130) /* VALUE_INT */
     , (303, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (303, 5, 450) /* ENCUMB_VAL_INT */
     , (303, 16, 1) /* ITEM_USEABLE_INT */
     , (303, 8, 180) /* MASS_INT */
     , (303, 150, 103) /* HOOK_PLACEMENT_INT */
     , (303, 151, 2) /* HOOK_TYPE_INT */
     , (303, 93, 1044) /* PHYSICS_STATE_INT */
     , (303, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (303, 44, 10) /* DAMAGE_INT */
     , (303, 45, 1) /* DAMAGE_TYPE_INT */
     , (303, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (303, 47, 4) /* ATTACK_TYPE_INT */
     , (303, 48, 1) /* WEAPON_SKILL_INT */
     , (303, 49, 30) /* WEAPON_TIME_INT */
     , (303, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (303, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (303, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (303, 21, 0.41) /* WEAPON_LENGTH_FLOAT */
     , (303, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (303, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (303, 22, True) /* INSCRIBABLE_BOOL */;

