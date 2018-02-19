/* Weenie - Starter Hand Axe (517) */
DELETE FROM weenie WHERE class_Id = 517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (517, 'newbieaxehand', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (517, 1, 'Starter Hand Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (517, 1, 33554727) /* SETUP_DID */
     , (517, 3, 536870932) /* SOUND_TABLE_DID */
     , (517, 8, 100667581) /* ICON_DID */
     , (517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (517, 9, 1048576) /* LOCATIONS_INT */
     , (517, 1, 1) /* ITEM_TYPE_INT */
     , (517, 93, 1044) /* PHYSICS_STATE_INT */
     , (517, 5, 450) /* ENCUMB_VAL_INT */
     , (517, 16, 1) /* ITEM_USEABLE_INT */
     , (517, 8, 180) /* MASS_INT */
     , (517, 19, 10) /* VALUE_INT */
     , (517, 150, 103) /* HOOK_PLACEMENT_INT */
     , (517, 151, 2) /* HOOK_TYPE_INT */
     , (517, 44, 5) /* DAMAGE_INT */
     , (517, 45, 1) /* DAMAGE_TYPE_INT */
     , (517, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (517, 47, 4) /* ATTACK_TYPE_INT */
     , (517, 48, 1) /* WEAPON_SKILL_INT */
     , (517, 49, 40) /* WEAPON_TIME_INT */
     , (517, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (517, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (517, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (517, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (517, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (517, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (517, 22, True) /* INSCRIBABLE_BOOL */
     , (517, 23, True) /* DESTROY_ON_SELL_BOOL */;

