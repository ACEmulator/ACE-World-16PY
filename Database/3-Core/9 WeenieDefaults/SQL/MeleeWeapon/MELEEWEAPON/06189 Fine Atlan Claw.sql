/* Weenie - Fine Atlan Claw (6189) */
DELETE FROM weenie WHERE class_Id = 6189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6189, 'clawgoodnostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6189, 1, 'Fine Atlan Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6189, 1, 33556258) /* SETUP_DID */
     , (6189, 3, 536870932) /* SOUND_TABLE_DID */
     , (6189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6189, 6, 67111919) /* PALETTE_BASE_DID */
     , (6189, 7, 268435877) /* CLOTHINGBASE_DID */
     , (6189, 8, 100670529) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6189, 9, 1048576) /* LOCATIONS_INT */
     , (6189, 1, 1) /* ITEM_TYPE_INT */
     , (6189, 19, 3000) /* VALUE_INT */
     , (6189, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6189, 5, 135) /* ENCUMB_VAL_INT */
     , (6189, 16, 1) /* ITEM_USEABLE_INT */
     , (6189, 8, 150) /* MASS_INT */
     , (6189, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6189, 151, 2) /* HOOK_TYPE_INT */
     , (6189, 93, 1044) /* PHYSICS_STATE_INT */
     , (6189, 33, 1) /* BONDED_INT */
     , (6189, 44, 8) /* DAMAGE_INT */
     , (6189, 45, 1) /* DAMAGE_TYPE_INT */
     , (6189, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6189, 47, 1) /* ATTACK_TYPE_INT */
     , (6189, 48, 13) /* WEAPON_SKILL_INT */
     , (6189, 49, 15) /* WEAPON_TIME_INT */
     , (6189, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6189, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6189, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6189, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6189, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6189, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6189, 69, False) /* IS_SELLABLE_BOOL */
     , (6189, 22, True) /* INSCRIBABLE_BOOL */
     , (6189, 23, True) /* DESTROY_ON_SELL_BOOL */;

