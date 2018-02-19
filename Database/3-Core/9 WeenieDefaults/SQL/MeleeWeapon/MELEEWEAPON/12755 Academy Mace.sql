/* Weenie - Academy Mace (12755) */
DELETE FROM weenie WHERE class_Id = 12755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12755, 'maceacademy', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12755, 1, 'Academy Mace') /* NAME_STRING */
     , (12755, 15, 'An enhanced mace crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12755, 1, 33554746) /* SETUP_DID */
     , (12755, 3, 536870932) /* SOUND_TABLE_DID */
     , (12755, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12755, 6, 67111919) /* PALETTE_BASE_DID */
     , (12755, 7, 268435792) /* CLOTHINGBASE_DID */
     , (12755, 8, 100668955) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12755, 9, 1048576) /* LOCATIONS_INT */
     , (12755, 1, 1) /* ITEM_TYPE_INT */
     , (12755, 19, 200) /* VALUE_INT */
     , (12755, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12755, 5, 600) /* ENCUMB_VAL_INT */
     , (12755, 16, 1) /* ITEM_USEABLE_INT */
     , (12755, 8, 360) /* MASS_INT */
     , (12755, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12755, 151, 2) /* HOOK_TYPE_INT */
     , (12755, 93, 1044) /* PHYSICS_STATE_INT */
     , (12755, 33, 1) /* BONDED_INT */
     , (12755, 44, 10) /* DAMAGE_INT */
     , (12755, 45, 4) /* DAMAGE_TYPE_INT */
     , (12755, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12755, 47, 4) /* ATTACK_TYPE_INT */
     , (12755, 48, 5) /* WEAPON_SKILL_INT */
     , (12755, 49, 35) /* WEAPON_TIME_INT */
     , (12755, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12755, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (12755, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (12755, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (12755, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12755, 69, False) /* IS_SELLABLE_BOOL */
     , (12755, 22, True) /* INSCRIBABLE_BOOL */
     , (12755, 23, True) /* DESTROY_ON_SELL_BOOL */;

