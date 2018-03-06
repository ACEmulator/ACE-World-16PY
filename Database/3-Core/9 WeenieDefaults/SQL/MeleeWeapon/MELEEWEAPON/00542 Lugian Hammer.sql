/* Weenie - Lugian Hammer (542) */
DELETE FROM weenie WHERE class_Id = 542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (542, 'lugianhammer', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (542, 1, 'Lugian Hammer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (542, 1, 33554766) /* SETUP_DID */
     , (542, 3, 536870932) /* SOUND_TABLE_DID */
     , (542, 8, 100667619) /* ICON_DID */
     , (542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (542, 9, 1048576) /* LOCATIONS_INT */
     , (542, 1, 1) /* ITEM_TYPE_INT */
     , (542, 93, 1044) /* PHYSICS_STATE_INT */
     , (542, 5, 4600) /* ENCUMB_VAL_INT */
     , (542, 16, 1) /* ITEM_USEABLE_INT */
     , (542, 8, 1840) /* MASS_INT */
     , (542, 19, 450) /* VALUE_INT */
     , (542, 150, 103) /* HOOK_PLACEMENT_INT */
     , (542, 151, 2) /* HOOK_TYPE_INT */
     , (542, 44, 18) /* DAMAGE_INT */
     , (542, 45, 4) /* DAMAGE_TYPE_INT */
     , (542, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (542, 47, 4) /* ATTACK_TYPE_INT */
     , (542, 48, 1) /* WEAPON_SKILL_INT */
     , (542, 49, 100) /* WEAPON_TIME_INT */
     , (542, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (542, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (542, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (542, 21, 1.2) /* WEAPON_LENGTH_FLOAT */
     , (542, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (542, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (542, 22, True) /* INSCRIBABLE_BOOL */;

