/* Weenie - Peerless Atlan Staff (6132) */
DELETE FROM weenie WHERE class_Id = 6132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6132, 'staffbestnostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6132, 1, 'Peerless Atlan Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6132, 1, 33556261) /* SETUP_DID */
     , (6132, 3, 536870932) /* SOUND_TABLE_DID */
     , (6132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6132, 6, 67111919) /* PALETTE_BASE_DID */
     , (6132, 7, 268435880) /* CLOTHINGBASE_DID */
     , (6132, 8, 100670559) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6132, 9, 1048576) /* LOCATIONS_INT */
     , (6132, 1, 1) /* ITEM_TYPE_INT */
     , (6132, 19, 5000) /* VALUE_INT */
     , (6132, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6132, 5, 450) /* ENCUMB_VAL_INT */
     , (6132, 16, 1) /* ITEM_USEABLE_INT */
     , (6132, 8, 400) /* MASS_INT */
     , (6132, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6132, 151, 2) /* HOOK_TYPE_INT */
     , (6132, 93, 1044) /* PHYSICS_STATE_INT */
     , (6132, 33, 1) /* BONDED_INT */
     , (6132, 44, 12) /* DAMAGE_INT */
     , (6132, 45, 4) /* DAMAGE_TYPE_INT */
     , (6132, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6132, 47, 6) /* ATTACK_TYPE_INT */
     , (6132, 48, 10) /* WEAPON_SKILL_INT */
     , (6132, 49, 20) /* WEAPON_TIME_INT */
     , (6132, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6132, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6132, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6132, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6132, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6132, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6132, 69, False) /* IS_SELLABLE_BOOL */
     , (6132, 22, True) /* INSCRIBABLE_BOOL */
     , (6132, 23, True) /* DESTROY_ON_SELL_BOOL */;

