/* Weenie - Fine Atlan Dagger (6217) */
DELETE FROM weenie WHERE class_Id = 6217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6217, 'daggergoodnostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6217, 1, 'Fine Atlan Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6217, 1, 33556257) /* SETUP_DID */
     , (6217, 3, 536870932) /* SOUND_TABLE_DID */
     , (6217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6217, 6, 67111919) /* PALETTE_BASE_DID */
     , (6217, 7, 268435876) /* CLOTHINGBASE_DID */
     , (6217, 8, 100670519) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6217, 9, 1048576) /* LOCATIONS_INT */
     , (6217, 1, 1) /* ITEM_TYPE_INT */
     , (6217, 19, 3000) /* VALUE_INT */
     , (6217, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6217, 5, 135) /* ENCUMB_VAL_INT */
     , (6217, 16, 1) /* ITEM_USEABLE_INT */
     , (6217, 8, 150) /* MASS_INT */
     , (6217, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6217, 151, 2) /* HOOK_TYPE_INT */
     , (6217, 93, 1044) /* PHYSICS_STATE_INT */
     , (6217, 33, 1) /* BONDED_INT */
     , (6217, 44, 12) /* DAMAGE_INT */
     , (6217, 45, 3) /* DAMAGE_TYPE_INT */
     , (6217, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6217, 47, 6) /* ATTACK_TYPE_INT */
     , (6217, 48, 4) /* WEAPON_SKILL_INT */
     , (6217, 49, 15) /* WEAPON_TIME_INT */
     , (6217, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6217, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6217, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6217, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6217, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6217, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6217, 69, False) /* IS_SELLABLE_BOOL */
     , (6217, 22, True) /* INSCRIBABLE_BOOL */
     , (6217, 23, True) /* DESTROY_ON_SELL_BOOL */;

