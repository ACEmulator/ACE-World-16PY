/* Weenie - Training Cestus (12742) */
DELETE FROM weenie WHERE class_Id = 12742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12742, 'cestustraining', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12742, 1, 'Training Cestus') /* NAME_STRING */
     , (12742, 14, 'Use Oil of Rendering on this weapon to create an Academy Cestus.') /* USE_STRING */
     , (12742, 15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12742, 1, 33555997) /* SETUP_DID */
     , (12742, 3, 536870932) /* SOUND_TABLE_DID */
     , (12742, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12742, 6, 67111919) /* PALETTE_BASE_DID */
     , (12742, 7, 268435829) /* CLOTHINGBASE_DID */
     , (12742, 8, 100670016) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12742, 9, 1048576) /* LOCATIONS_INT */
     , (12742, 1, 1) /* ITEM_TYPE_INT */
     , (12742, 19, 25) /* VALUE_INT */
     , (12742, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12742, 5, 135) /* ENCUMB_VAL_INT */
     , (12742, 16, 1) /* ITEM_USEABLE_INT */
     , (12742, 8, 90) /* MASS_INT */
     , (12742, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12742, 151, 2) /* HOOK_TYPE_INT */
     , (12742, 93, 1044) /* PHYSICS_STATE_INT */
     , (12742, 44, 3) /* DAMAGE_INT */
     , (12742, 45, 4) /* DAMAGE_TYPE_INT */
     , (12742, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (12742, 47, 1) /* ATTACK_TYPE_INT */
     , (12742, 48, 13) /* WEAPON_SKILL_INT */
     , (12742, 49, 25) /* WEAPON_TIME_INT */
     , (12742, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12742, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (12742, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (12742, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (12742, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12742, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12742, 22, True) /* INSCRIBABLE_BOOL */
     , (12742, 23, True) /* DESTROY_ON_SELL_BOOL */;

