/* Weenie - Pickaxe (7580) */
DELETE FROM weenie WHERE class_Id = 7580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7580, 'lugianpickaxe', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7580, 1, 'Pickaxe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7580, 1, 33554813) /* SETUP_DID */
     , (7580, 3, 536870932) /* SOUND_TABLE_DID */
     , (7580, 8, 100670275) /* ICON_DID */
     , (7580, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (7580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7580, 9, 1048576) /* LOCATIONS_INT */
     , (7580, 1, 1) /* ITEM_TYPE_INT */
     , (7580, 93, 1044) /* PHYSICS_STATE_INT */
     , (7580, 5, 700) /* ENCUMB_VAL_INT */
     , (7580, 16, 1) /* ITEM_USEABLE_INT */
     , (7580, 8, 350) /* MASS_INT */
     , (7580, 19, 250) /* VALUE_INT */
     , (7580, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7580, 151, 2) /* HOOK_TYPE_INT */
     , (7580, 44, 7) /* DAMAGE_INT */
     , (7580, 45, 2) /* DAMAGE_TYPE_INT */
     , (7580, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7580, 47, 4) /* ATTACK_TYPE_INT */
     , (7580, 48, 1) /* WEAPON_SKILL_INT */
     , (7580, 49, 60) /* WEAPON_TIME_INT */
     , (7580, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7580, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7580, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (7580, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7580, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7580, 22, True) /* INSCRIBABLE_BOOL */;

