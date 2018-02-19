/* Weenie - Fine Atlan Axe (6162) */
DELETE FROM weenie WHERE class_Id = 6162;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6162, 'axegoodnostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6162, 1, 'Fine Atlan Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6162, 1, 33556256) /* SETUP_DID */
     , (6162, 3, 536870932) /* SOUND_TABLE_DID */
     , (6162, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6162, 6, 67111919) /* PALETTE_BASE_DID */
     , (6162, 7, 268435875) /* CLOTHINGBASE_DID */
     , (6162, 8, 100670509) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6162, 9, 1048576) /* LOCATIONS_INT */
     , (6162, 1, 1) /* ITEM_TYPE_INT */
     , (6162, 19, 3000) /* VALUE_INT */
     , (6162, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6162, 5, 800) /* ENCUMB_VAL_INT */
     , (6162, 16, 1) /* ITEM_USEABLE_INT */
     , (6162, 8, 900) /* MASS_INT */
     , (6162, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6162, 151, 2) /* HOOK_TYPE_INT */
     , (6162, 93, 1044) /* PHYSICS_STATE_INT */
     , (6162, 33, 1) /* BONDED_INT */
     , (6162, 44, 19) /* DAMAGE_INT */
     , (6162, 45, 1) /* DAMAGE_TYPE_INT */
     , (6162, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6162, 47, 4) /* ATTACK_TYPE_INT */
     , (6162, 48, 1) /* WEAPON_SKILL_INT */
     , (6162, 49, 55) /* WEAPON_TIME_INT */
     , (6162, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6162, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6162, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6162, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6162, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6162, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6162, 69, False) /* IS_SELLABLE_BOOL */
     , (6162, 22, True) /* INSCRIBABLE_BOOL */
     , (6162, 23, True) /* DESTROY_ON_SELL_BOOL */;

