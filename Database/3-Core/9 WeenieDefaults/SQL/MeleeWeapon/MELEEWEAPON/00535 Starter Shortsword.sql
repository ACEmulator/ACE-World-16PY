/* Weenie - Starter Shortsword (535) */
DELETE FROM weenie WHERE class_Id = 535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (535, 'newbieswordshort', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (535, 1, 'Starter Shortsword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (535, 1, 33554760) /* SETUP_DID */
     , (535, 3, 536870932) /* SOUND_TABLE_DID */
     , (535, 8, 100667614) /* ICON_DID */
     , (535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (535, 9, 1048576) /* LOCATIONS_INT */
     , (535, 1, 1) /* ITEM_TYPE_INT */
     , (535, 93, 1044) /* PHYSICS_STATE_INT */
     , (535, 5, 350) /* ENCUMB_VAL_INT */
     , (535, 16, 1) /* ITEM_USEABLE_INT */
     , (535, 8, 140) /* MASS_INT */
     , (535, 19, 10) /* VALUE_INT */
     , (535, 150, 103) /* HOOK_PLACEMENT_INT */
     , (535, 151, 2) /* HOOK_TYPE_INT */
     , (535, 44, 6) /* DAMAGE_INT */
     , (535, 45, 3) /* DAMAGE_TYPE_INT */
     , (535, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (535, 47, 6) /* ATTACK_TYPE_INT */
     , (535, 48, 11) /* WEAPON_SKILL_INT */
     , (535, 49, 30) /* WEAPON_TIME_INT */
     , (535, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (535, 39, 0.92) /* DEFAULT_SCALE_FLOAT */
     , (535, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (535, 21, 0.57) /* WEAPON_LENGTH_FLOAT */
     , (535, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (535, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (535, 22, True) /* INSCRIBABLE_BOOL */
     , (535, 23, True) /* DESTROY_ON_SELL_BOOL */;

