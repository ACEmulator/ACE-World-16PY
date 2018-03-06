/* Weenie - Training Mace (12744) */
DELETE FROM weenie WHERE class_Id = 12744;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12744, 'macetraining', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12744, 1, 'Training Mace') /* NAME_STRING */
     , (12744, 14, 'Use Oil of Rendering on this weapon to create an Academy Mace.') /* USE_STRING */
     , (12744, 15, 'A basic mace forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12744, 1, 33554746) /* SETUP_DID */
     , (12744, 3, 536870932) /* SOUND_TABLE_DID */
     , (12744, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12744, 6, 67111919) /* PALETTE_BASE_DID */
     , (12744, 7, 268435792) /* CLOTHINGBASE_DID */
     , (12744, 8, 100668955) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12744, 9, 1048576) /* LOCATIONS_INT */
     , (12744, 1, 1) /* ITEM_TYPE_INT */
     , (12744, 19, 25) /* VALUE_INT */
     , (12744, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12744, 5, 600) /* ENCUMB_VAL_INT */
     , (12744, 16, 1) /* ITEM_USEABLE_INT */
     , (12744, 8, 360) /* MASS_INT */
     , (12744, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12744, 151, 2) /* HOOK_TYPE_INT */
     , (12744, 93, 1044) /* PHYSICS_STATE_INT */
     , (12744, 44, 6) /* DAMAGE_INT */
     , (12744, 45, 4) /* DAMAGE_TYPE_INT */
     , (12744, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12744, 47, 4) /* ATTACK_TYPE_INT */
     , (12744, 48, 5) /* WEAPON_SKILL_INT */
     , (12744, 49, 45) /* WEAPON_TIME_INT */
     , (12744, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12744, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12744, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (12744, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12744, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12744, 22, True) /* INSCRIBABLE_BOOL */
     , (12744, 23, True) /* DESTROY_ON_SELL_BOOL */;

