/* Weenie - Training Spear (12745) */
DELETE FROM weenie WHERE class_Id = 12745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12745, 'speartraining', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12745, 1, 'Training Spear') /* NAME_STRING */
     , (12745, 14, 'Use Oil of Rendering on this weapon to create an Academy Spear.') /* USE_STRING */
     , (12745, 15, 'A basic spear forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12745, 1, 33554756) /* SETUP_DID */
     , (12745, 3, 536870932) /* SOUND_TABLE_DID */
     , (12745, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12745, 6, 67111919) /* PALETTE_BASE_DID */
     , (12745, 7, 268435768) /* CLOTHINGBASE_DID */
     , (12745, 8, 100669005) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12745, 9, 1048576) /* LOCATIONS_INT */
     , (12745, 1, 1) /* ITEM_TYPE_INT */
     , (12745, 19, 25) /* VALUE_INT */
     , (12745, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12745, 5, 600) /* ENCUMB_VAL_INT */
     , (12745, 16, 1) /* ITEM_USEABLE_INT */
     , (12745, 8, 140) /* MASS_INT */
     , (12745, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12745, 151, 2) /* HOOK_TYPE_INT */
     , (12745, 93, 1044) /* PHYSICS_STATE_INT */
     , (12745, 44, 6) /* DAMAGE_INT */
     , (12745, 45, 2) /* DAMAGE_TYPE_INT */
     , (12745, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12745, 47, 2) /* ATTACK_TYPE_INT */
     , (12745, 48, 9) /* WEAPON_SKILL_INT */
     , (12745, 49, 35) /* WEAPON_TIME_INT */
     , (12745, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12745, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12745, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (12745, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12745, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12745, 22, True) /* INSCRIBABLE_BOOL */
     , (12745, 23, True) /* DESTROY_ON_SELL_BOOL */;

