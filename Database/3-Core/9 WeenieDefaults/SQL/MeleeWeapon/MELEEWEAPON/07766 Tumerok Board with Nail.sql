/* Weenie - Tumerok Board with Nail (7766) */
DELETE FROM weenie WHERE class_Id = 7766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7766, 'boardwithnailmedium', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7766, 16, 'A bigger board with bigger nail.') /* LONG_DESC_STRING */
     , (7766, 1, 'Tumerok Board with Nail') /* NAME_STRING */
     , (7766, 15, 'A bigger board with bigger nail.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7766, 1, 33556638) /* SETUP_DID */
     , (7766, 3, 536870932) /* SOUND_TABLE_DID */
     , (7766, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7766, 8, 100670757) /* ICON_DID */
     , (7766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7766, 9, 1048576) /* LOCATIONS_INT */
     , (7766, 1, 1) /* ITEM_TYPE_INT */
     , (7766, 93, 1044) /* PHYSICS_STATE_INT */
     , (7766, 5, 600) /* ENCUMB_VAL_INT */
     , (7766, 16, 1) /* ITEM_USEABLE_INT */
     , (7766, 8, 460) /* MASS_INT */
     , (7766, 19, 300) /* VALUE_INT */
     , (7766, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7766, 151, 2) /* HOOK_TYPE_INT */
     , (7766, 44, 8) /* DAMAGE_INT */
     , (7766, 45, 2) /* DAMAGE_TYPE_INT */
     , (7766, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7766, 47, 4) /* ATTACK_TYPE_INT */
     , (7766, 48, 5) /* WEAPON_SKILL_INT */
     , (7766, 49, 40) /* WEAPON_TIME_INT */
     , (7766, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7766, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7766, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7766, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (7766, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7766, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7766, 22, True) /* INSCRIBABLE_BOOL */;

