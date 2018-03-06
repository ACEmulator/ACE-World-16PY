/* Weenie - Starter Club (520) */
DELETE FROM weenie WHERE class_Id = 520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (520, 'newbieclub', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (520, 1, 'Starter Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (520, 1, 33554731) /* SETUP_DID */
     , (520, 3, 536870932) /* SOUND_TABLE_DID */
     , (520, 8, 100667587) /* ICON_DID */
     , (520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (520, 9, 1048576) /* LOCATIONS_INT */
     , (520, 1, 1) /* ITEM_TYPE_INT */
     , (520, 93, 1044) /* PHYSICS_STATE_INT */
     , (520, 5, 350) /* ENCUMB_VAL_INT */
     , (520, 16, 1) /* ITEM_USEABLE_INT */
     , (520, 8, 140) /* MASS_INT */
     , (520, 19, 10) /* VALUE_INT */
     , (520, 150, 103) /* HOOK_PLACEMENT_INT */
     , (520, 151, 2) /* HOOK_TYPE_INT */
     , (520, 44, 5) /* DAMAGE_INT */
     , (520, 45, 4) /* DAMAGE_TYPE_INT */
     , (520, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (520, 47, 4) /* ATTACK_TYPE_INT */
     , (520, 48, 5) /* WEAPON_SKILL_INT */
     , (520, 49, 40) /* WEAPON_TIME_INT */
     , (520, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (520, 39, 1.04) /* DEFAULT_SCALE_FLOAT */
     , (520, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (520, 21, 0.57) /* WEAPON_LENGTH_FLOAT */
     , (520, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (520, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (520, 22, True) /* INSCRIBABLE_BOOL */
     , (520, 23, True) /* DESTROY_ON_SELL_BOOL */;

