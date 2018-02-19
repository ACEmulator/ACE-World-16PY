/* Weenie - Peerless Atlan Mace (6226) */
DELETE FROM weenie WHERE class_Id = 6226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6226, 'macebestnostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6226, 1, 'Peerless Atlan Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6226, 1, 33556259) /* SETUP_DID */
     , (6226, 3, 536870932) /* SOUND_TABLE_DID */
     , (6226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6226, 6, 67111919) /* PALETTE_BASE_DID */
     , (6226, 7, 268435878) /* CLOTHINGBASE_DID */
     , (6226, 8, 100670539) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6226, 9, 1048576) /* LOCATIONS_INT */
     , (6226, 1, 1) /* ITEM_TYPE_INT */
     , (6226, 19, 5000) /* VALUE_INT */
     , (6226, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6226, 5, 600) /* ENCUMB_VAL_INT */
     , (6226, 16, 1) /* ITEM_USEABLE_INT */
     , (6226, 8, 800) /* MASS_INT */
     , (6226, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6226, 151, 2) /* HOOK_TYPE_INT */
     , (6226, 93, 1044) /* PHYSICS_STATE_INT */
     , (6226, 33, 1) /* BONDED_INT */
     , (6226, 44, 18) /* DAMAGE_INT */
     , (6226, 45, 4) /* DAMAGE_TYPE_INT */
     , (6226, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6226, 47, 4) /* ATTACK_TYPE_INT */
     , (6226, 48, 5) /* WEAPON_SKILL_INT */
     , (6226, 49, 35) /* WEAPON_TIME_INT */
     , (6226, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6226, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6226, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6226, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6226, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6226, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6226, 69, False) /* IS_SELLABLE_BOOL */
     , (6226, 22, True) /* INSCRIBABLE_BOOL */
     , (6226, 23, True) /* DESTROY_ON_SELL_BOOL */;

