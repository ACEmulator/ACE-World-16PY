/* Weenie - Academy Dagger (12750) */
DELETE FROM weenie WHERE class_Id = 12750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12750, 'daggeracademy', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12750, 1, 'Academy Dagger') /* NAME_STRING */
     , (12750, 15, 'An enhanced dagger crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12750, 1, 33554735) /* SETUP_DID */
     , (12750, 3, 536870932) /* SOUND_TABLE_DID */
     , (12750, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12750, 6, 67111919) /* PALETTE_BASE_DID */
     , (12750, 7, 268435783) /* CLOTHINGBASE_DID */
     , (12750, 8, 100668875) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12750, 9, 1048576) /* LOCATIONS_INT */
     , (12750, 1, 1) /* ITEM_TYPE_INT */
     , (12750, 19, 200) /* VALUE_INT */
     , (12750, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12750, 5, 135) /* ENCUMB_VAL_INT */
     , (12750, 16, 1) /* ITEM_USEABLE_INT */
     , (12750, 8, 90) /* MASS_INT */
     , (12750, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12750, 151, 2) /* HOOK_TYPE_INT */
     , (12750, 93, 1044) /* PHYSICS_STATE_INT */
     , (12750, 33, 1) /* BONDED_INT */
     , (12750, 44, 5) /* DAMAGE_INT */
     , (12750, 45, 3) /* DAMAGE_TYPE_INT */
     , (12750, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12750, 47, 6) /* ATTACK_TYPE_INT */
     , (12750, 48, 4) /* WEAPON_SKILL_INT */
     , (12750, 49, 15) /* WEAPON_TIME_INT */
     , (12750, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12750, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (12750, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (12750, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (12750, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12750, 69, False) /* IS_SELLABLE_BOOL */
     , (12750, 22, True) /* INSCRIBABLE_BOOL */
     , (12750, 23, True) /* DESTROY_ON_SELL_BOOL */;

