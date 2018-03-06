/* Weenie - Academy Cestus (12753) */
DELETE FROM weenie WHERE class_Id = 12753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12753, 'cestusacademy', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12753, 1, 'Academy Cestus') /* NAME_STRING */
     , (12753, 15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12753, 1, 33555997) /* SETUP_DID */
     , (12753, 3, 536870932) /* SOUND_TABLE_DID */
     , (12753, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12753, 6, 67111919) /* PALETTE_BASE_DID */
     , (12753, 7, 268435829) /* CLOTHINGBASE_DID */
     , (12753, 8, 100670016) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12753, 9, 1048576) /* LOCATIONS_INT */
     , (12753, 1, 1) /* ITEM_TYPE_INT */
     , (12753, 19, 200) /* VALUE_INT */
     , (12753, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12753, 5, 135) /* ENCUMB_VAL_INT */
     , (12753, 16, 1) /* ITEM_USEABLE_INT */
     , (12753, 8, 90) /* MASS_INT */
     , (12753, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12753, 151, 2) /* HOOK_TYPE_INT */
     , (12753, 93, 1044) /* PHYSICS_STATE_INT */
     , (12753, 33, 1) /* BONDED_INT */
     , (12753, 44, 5) /* DAMAGE_INT */
     , (12753, 45, 4) /* DAMAGE_TYPE_INT */
     , (12753, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (12753, 47, 1) /* ATTACK_TYPE_INT */
     , (12753, 48, 13) /* WEAPON_SKILL_INT */
     , (12753, 49, 15) /* WEAPON_TIME_INT */
     , (12753, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12753, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (12753, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (12753, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (12753, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (12753, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12753, 69, False) /* IS_SELLABLE_BOOL */
     , (12753, 22, True) /* INSCRIBABLE_BOOL */
     , (12753, 23, True) /* DESTROY_ON_SELL_BOOL */;

