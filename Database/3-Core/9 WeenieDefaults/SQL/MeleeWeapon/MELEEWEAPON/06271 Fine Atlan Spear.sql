/* Weenie - Fine Atlan Spear (6271) */
DELETE FROM weenie WHERE class_Id = 6271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6271, 'speargoodnostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6271, 1, 'Fine Atlan Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6271, 1, 33556260) /* SETUP_DID */
     , (6271, 3, 536870932) /* SOUND_TABLE_DID */
     , (6271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6271, 6, 67111919) /* PALETTE_BASE_DID */
     , (6271, 7, 268435879) /* CLOTHINGBASE_DID */
     , (6271, 8, 100670549) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6271, 9, 1048576) /* LOCATIONS_INT */
     , (6271, 1, 1) /* ITEM_TYPE_INT */
     , (6271, 19, 3000) /* VALUE_INT */
     , (6271, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6271, 5, 700) /* ENCUMB_VAL_INT */
     , (6271, 16, 1) /* ITEM_USEABLE_INT */
     , (6271, 8, 800) /* MASS_INT */
     , (6271, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6271, 151, 2) /* HOOK_TYPE_INT */
     , (6271, 93, 1044) /* PHYSICS_STATE_INT */
     , (6271, 33, 1) /* BONDED_INT */
     , (6271, 44, 17) /* DAMAGE_INT */
     , (6271, 45, 2) /* DAMAGE_TYPE_INT */
     , (6271, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6271, 47, 2) /* ATTACK_TYPE_INT */
     , (6271, 48, 9) /* WEAPON_SKILL_INT */
     , (6271, 49, 20) /* WEAPON_TIME_INT */
     , (6271, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6271, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6271, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6271, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6271, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6271, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6271, 69, False) /* IS_SELLABLE_BOOL */
     , (6271, 22, True) /* INSCRIBABLE_BOOL */
     , (6271, 23, True) /* DESTROY_ON_SELL_BOOL */;

