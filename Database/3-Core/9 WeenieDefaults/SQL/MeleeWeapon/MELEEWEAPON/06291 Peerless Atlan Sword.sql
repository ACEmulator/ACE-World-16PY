/* Weenie - Peerless Atlan Sword (6291) */
DELETE FROM weenie WHERE class_Id = 6291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6291, 'swordbestnostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6291, 1, 'Peerless Atlan Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6291, 1, 33556262) /* SETUP_DID */
     , (6291, 3, 536870932) /* SOUND_TABLE_DID */
     , (6291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6291, 6, 67111919) /* PALETTE_BASE_DID */
     , (6291, 7, 268435874) /* CLOTHINGBASE_DID */
     , (6291, 8, 100670569) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6291, 9, 1048576) /* LOCATIONS_INT */
     , (6291, 1, 1) /* ITEM_TYPE_INT */
     , (6291, 19, 5000) /* VALUE_INT */
     , (6291, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6291, 5, 450) /* ENCUMB_VAL_INT */
     , (6291, 16, 1) /* ITEM_USEABLE_INT */
     , (6291, 8, 500) /* MASS_INT */
     , (6291, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6291, 151, 2) /* HOOK_TYPE_INT */
     , (6291, 93, 1044) /* PHYSICS_STATE_INT */
     , (6291, 33, 1) /* BONDED_INT */
     , (6291, 44, 20) /* DAMAGE_INT */
     , (6291, 45, 3) /* DAMAGE_TYPE_INT */
     , (6291, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6291, 47, 6) /* ATTACK_TYPE_INT */
     , (6291, 48, 11) /* WEAPON_SKILL_INT */
     , (6291, 49, 35) /* WEAPON_TIME_INT */
     , (6291, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6291, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6291, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6291, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6291, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6291, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6291, 69, False) /* IS_SELLABLE_BOOL */
     , (6291, 22, True) /* INSCRIBABLE_BOOL */
     , (6291, 23, True) /* DESTROY_ON_SELL_BOOL */;

