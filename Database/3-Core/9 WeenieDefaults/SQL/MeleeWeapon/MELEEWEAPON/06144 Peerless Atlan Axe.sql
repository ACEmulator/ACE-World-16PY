/* Weenie - Peerless Atlan Axe (6144) */
DELETE FROM weenie WHERE class_Id = 6144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6144, 'axebestnostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6144, 1, 'Peerless Atlan Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6144, 1, 33556256) /* SETUP_DID */
     , (6144, 3, 536870932) /* SOUND_TABLE_DID */
     , (6144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6144, 6, 67111919) /* PALETTE_BASE_DID */
     , (6144, 7, 268435875) /* CLOTHINGBASE_DID */
     , (6144, 8, 100670509) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6144, 9, 1048576) /* LOCATIONS_INT */
     , (6144, 1, 1) /* ITEM_TYPE_INT */
     , (6144, 19, 5000) /* VALUE_INT */
     , (6144, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6144, 5, 800) /* ENCUMB_VAL_INT */
     , (6144, 16, 1) /* ITEM_USEABLE_INT */
     , (6144, 8, 700) /* MASS_INT */
     , (6144, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6144, 151, 2) /* HOOK_TYPE_INT */
     , (6144, 93, 1044) /* PHYSICS_STATE_INT */
     , (6144, 33, 1) /* BONDED_INT */
     , (6144, 44, 19) /* DAMAGE_INT */
     , (6144, 45, 1) /* DAMAGE_TYPE_INT */
     , (6144, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6144, 47, 4) /* ATTACK_TYPE_INT */
     , (6144, 48, 1) /* WEAPON_SKILL_INT */
     , (6144, 49, 55) /* WEAPON_TIME_INT */
     , (6144, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6144, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6144, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6144, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6144, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6144, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6144, 69, False) /* IS_SELLABLE_BOOL */
     , (6144, 22, True) /* INSCRIBABLE_BOOL */
     , (6144, 23, True) /* DESTROY_ON_SELL_BOOL */;

