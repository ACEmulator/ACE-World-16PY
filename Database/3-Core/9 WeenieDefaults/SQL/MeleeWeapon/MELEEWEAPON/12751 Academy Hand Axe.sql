/* Weenie - Academy Hand Axe (12751) */
DELETE FROM weenie WHERE class_Id = 12751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12751, 'axeacademy', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12751, 1, 'Academy Hand Axe') /* NAME_STRING */
     , (12751, 15, 'An enhanced axe crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12751, 1, 33554727) /* SETUP_DID */
     , (12751, 3, 536870932) /* SOUND_TABLE_DID */
     , (12751, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12751, 6, 67111919) /* PALETTE_BASE_DID */
     , (12751, 7, 268435837) /* CLOTHINGBASE_DID */
     , (12751, 8, 100670216) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12751, 9, 1048576) /* LOCATIONS_INT */
     , (12751, 1, 1) /* ITEM_TYPE_INT */
     , (12751, 19, 200) /* VALUE_INT */
     , (12751, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12751, 5, 400) /* ENCUMB_VAL_INT */
     , (12751, 16, 1) /* ITEM_USEABLE_INT */
     , (12751, 8, 180) /* MASS_INT */
     , (12751, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12751, 151, 2) /* HOOK_TYPE_INT */
     , (12751, 93, 1044) /* PHYSICS_STATE_INT */
     , (12751, 33, 1) /* BONDED_INT */
     , (12751, 44, 10) /* DAMAGE_INT */
     , (12751, 45, 1) /* DAMAGE_TYPE_INT */
     , (12751, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12751, 47, 4) /* ATTACK_TYPE_INT */
     , (12751, 48, 1) /* WEAPON_SKILL_INT */
     , (12751, 49, 25) /* WEAPON_TIME_INT */
     , (12751, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12751, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12751, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (12751, 21, 0.41) /* WEAPON_LENGTH_FLOAT */
     , (12751, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (12751, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12751, 69, False) /* IS_SELLABLE_BOOL */
     , (12751, 22, True) /* INSCRIBABLE_BOOL */
     , (12751, 23, True) /* DESTROY_ON_SELL_BOOL */;

