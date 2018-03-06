/* Weenie - Lugian Axe (23739) */
DELETE FROM weenie WHERE class_Id = 23739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23739, 'lugianaxehollowextreme', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23739, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23739, 1, 33554726) /* SETUP_DID */
     , (23739, 3, 536870932) /* SOUND_TABLE_DID */
     , (23739, 8, 100667580) /* ICON_DID */
     , (23739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23739, 9, 1048576) /* LOCATIONS_INT */
     , (23739, 1, 1) /* ITEM_TYPE_INT */
     , (23739, 93, 1044) /* PHYSICS_STATE_INT */
     , (23739, 5, 6400) /* ENCUMB_VAL_INT */
     , (23739, 16, 1) /* ITEM_USEABLE_INT */
     , (23739, 8, 2560) /* MASS_INT */
     , (23739, 19, 750) /* VALUE_INT */
     , (23739, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23739, 151, 2) /* HOOK_TYPE_INT */
     , (23739, 36, 9999) /* RESIST_MAGIC_INT */
     , (23739, 44, 30) /* DAMAGE_INT */
     , (23739, 45, 1) /* DAMAGE_TYPE_INT */
     , (23739, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23739, 47, 4) /* ATTACK_TYPE_INT */
     , (23739, 48, 1) /* WEAPON_SKILL_INT */
     , (23739, 49, 120) /* WEAPON_TIME_INT */
     , (23739, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23739, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23739, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (23739, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23739, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23739, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23739, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23739, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (23739, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (23739, 22, True) /* INSCRIBABLE_BOOL */;

