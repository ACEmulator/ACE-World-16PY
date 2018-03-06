/* Weenie - Lugian Axe (7327) */
DELETE FROM weenie WHERE class_Id = 7327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7327, 'lugianaxebig', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7327, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7327, 1, 33554726) /* SETUP_DID */
     , (7327, 3, 536870932) /* SOUND_TABLE_DID */
     , (7327, 8, 100667580) /* ICON_DID */
     , (7327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7327, 9, 1048576) /* LOCATIONS_INT */
     , (7327, 1, 1) /* ITEM_TYPE_INT */
     , (7327, 93, 1044) /* PHYSICS_STATE_INT */
     , (7327, 5, 6400) /* ENCUMB_VAL_INT */
     , (7327, 16, 1) /* ITEM_USEABLE_INT */
     , (7327, 8, 2560) /* MASS_INT */
     , (7327, 19, 750) /* VALUE_INT */
     , (7327, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7327, 151, 2) /* HOOK_TYPE_INT */
     , (7327, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7327, 44, 60) /* DAMAGE_INT */
     , (7327, 45, 1) /* DAMAGE_TYPE_INT */
     , (7327, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7327, 47, 4) /* ATTACK_TYPE_INT */
     , (7327, 48, 1) /* WEAPON_SKILL_INT */
     , (7327, 49, 120) /* WEAPON_TIME_INT */
     , (7327, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7327, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (7327, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (7327, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (7327, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7327, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7327, 22, True) /* INSCRIBABLE_BOOL */;

