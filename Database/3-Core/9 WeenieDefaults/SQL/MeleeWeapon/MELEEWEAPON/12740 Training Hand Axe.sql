/* Weenie - Training Hand Axe (12740) */
DELETE FROM weenie WHERE class_Id = 12740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12740, 'axetraining', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12740, 1, 'Training Hand Axe') /* NAME_STRING */
     , (12740, 14, 'Use Oil of Rendering on this weapon to create an Academy Hand Axe.') /* USE_STRING */
     , (12740, 15, 'A basic hand axe forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12740, 1, 33554727) /* SETUP_DID */
     , (12740, 3, 536870932) /* SOUND_TABLE_DID */
     , (12740, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12740, 6, 67111919) /* PALETTE_BASE_DID */
     , (12740, 7, 268435837) /* CLOTHINGBASE_DID */
     , (12740, 8, 100670216) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12740, 9, 1048576) /* LOCATIONS_INT */
     , (12740, 1, 1) /* ITEM_TYPE_INT */
     , (12740, 19, 25) /* VALUE_INT */
     , (12740, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12740, 5, 400) /* ENCUMB_VAL_INT */
     , (12740, 16, 1) /* ITEM_USEABLE_INT */
     , (12740, 8, 180) /* MASS_INT */
     , (12740, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12740, 151, 2) /* HOOK_TYPE_INT */
     , (12740, 93, 1044) /* PHYSICS_STATE_INT */
     , (12740, 44, 6) /* DAMAGE_INT */
     , (12740, 45, 1) /* DAMAGE_TYPE_INT */
     , (12740, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12740, 47, 4) /* ATTACK_TYPE_INT */
     , (12740, 48, 1) /* WEAPON_SKILL_INT */
     , (12740, 49, 35) /* WEAPON_TIME_INT */
     , (12740, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12740, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12740, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12740, 21, 0.41) /* WEAPON_LENGTH_FLOAT */
     , (12740, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12740, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12740, 22, True) /* INSCRIBABLE_BOOL */
     , (12740, 23, True) /* DESTROY_ON_SELL_BOOL */;

