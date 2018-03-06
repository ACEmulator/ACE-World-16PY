/* Weenie - Lugian Morning Star (23765) */
DELETE FROM weenie WHERE class_Id = 23765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23765, 'lugianmorningstarhollowlow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23765, 1, 'Lugian Morning Star') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23765, 1, 33554748) /* SETUP_DID */
     , (23765, 3, 536870932) /* SOUND_TABLE_DID */
     , (23765, 8, 100667600) /* ICON_DID */
     , (23765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23765, 9, 1048576) /* LOCATIONS_INT */
     , (23765, 1, 1) /* ITEM_TYPE_INT */
     , (23765, 93, 1044) /* PHYSICS_STATE_INT */
     , (23765, 5, 11040) /* ENCUMB_VAL_INT */
     , (23765, 16, 1) /* ITEM_USEABLE_INT */
     , (23765, 8, 3680) /* MASS_INT */
     , (23765, 19, 850) /* VALUE_INT */
     , (23765, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23765, 151, 2) /* HOOK_TYPE_INT */
     , (23765, 36, 9999) /* RESIST_MAGIC_INT */
     , (23765, 44, 20) /* DAMAGE_INT */
     , (23765, 45, 2) /* DAMAGE_TYPE_INT */
     , (23765, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23765, 47, 4) /* ATTACK_TYPE_INT */
     , (23765, 48, 5) /* WEAPON_SKILL_INT */
     , (23765, 49, 140) /* WEAPON_TIME_INT */
     , (23765, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23765, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23765, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (23765, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23765, 21, 1.8) /* WEAPON_LENGTH_FLOAT */
     , (23765, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23765, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23765, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (23765, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (23765, 22, True) /* INSCRIBABLE_BOOL */;

