/* Weenie - Superior Atlan Dagger (6208) */
DELETE FROM weenie WHERE class_Id = 6208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6208, 'daggerbetternostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6208, 1, 'Superior Atlan Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6208, 1, 33556257) /* SETUP_DID */
     , (6208, 3, 536870932) /* SOUND_TABLE_DID */
     , (6208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6208, 6, 67111919) /* PALETTE_BASE_DID */
     , (6208, 7, 268435876) /* CLOTHINGBASE_DID */
     , (6208, 8, 100670519) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6208, 9, 1048576) /* LOCATIONS_INT */
     , (6208, 1, 1) /* ITEM_TYPE_INT */
     , (6208, 19, 4000) /* VALUE_INT */
     , (6208, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6208, 5, 135) /* ENCUMB_VAL_INT */
     , (6208, 16, 1) /* ITEM_USEABLE_INT */
     , (6208, 8, 135) /* MASS_INT */
     , (6208, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6208, 151, 2) /* HOOK_TYPE_INT */
     , (6208, 93, 1044) /* PHYSICS_STATE_INT */
     , (6208, 33, 1) /* BONDED_INT */
     , (6208, 44, 12) /* DAMAGE_INT */
     , (6208, 45, 3) /* DAMAGE_TYPE_INT */
     , (6208, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6208, 47, 6) /* ATTACK_TYPE_INT */
     , (6208, 48, 4) /* WEAPON_SKILL_INT */
     , (6208, 49, 15) /* WEAPON_TIME_INT */
     , (6208, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6208, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6208, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6208, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6208, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6208, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6208, 69, False) /* IS_SELLABLE_BOOL */
     , (6208, 22, True) /* INSCRIBABLE_BOOL */
     , (6208, 23, True) /* DESTROY_ON_SELL_BOOL */;

