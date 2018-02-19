/* Weenie - Academy Short Sword (12758) */
DELETE FROM weenie WHERE class_Id = 12758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12758, 'swordacademy', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12758, 1, 'Academy Short Sword') /* NAME_STRING */
     , (12758, 15, 'An enhanced sword crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12758, 1, 33554760) /* SETUP_DID */
     , (12758, 3, 536870932) /* SOUND_TABLE_DID */
     , (12758, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12758, 6, 67111919) /* PALETTE_BASE_DID */
     , (12758, 7, 268435772) /* CLOTHINGBASE_DID */
     , (12758, 8, 100669035) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12758, 9, 1048576) /* LOCATIONS_INT */
     , (12758, 1, 1) /* ITEM_TYPE_INT */
     , (12758, 19, 200) /* VALUE_INT */
     , (12758, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12758, 5, 300) /* ENCUMB_VAL_INT */
     , (12758, 16, 1) /* ITEM_USEABLE_INT */
     , (12758, 8, 140) /* MASS_INT */
     , (12758, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12758, 151, 2) /* HOOK_TYPE_INT */
     , (12758, 93, 1044) /* PHYSICS_STATE_INT */
     , (12758, 33, 1) /* BONDED_INT */
     , (12758, 44, 10) /* DAMAGE_INT */
     , (12758, 45, 3) /* DAMAGE_TYPE_INT */
     , (12758, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12758, 47, 6) /* ATTACK_TYPE_INT */
     , (12758, 48, 11) /* WEAPON_SKILL_INT */
     , (12758, 49, 25) /* WEAPON_TIME_INT */
     , (12758, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12758, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (12758, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (12758, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (12758, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (12758, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12758, 69, False) /* IS_SELLABLE_BOOL */
     , (12758, 22, True) /* INSCRIBABLE_BOOL */
     , (12758, 23, True) /* DESTROY_ON_SELL_BOOL */;

