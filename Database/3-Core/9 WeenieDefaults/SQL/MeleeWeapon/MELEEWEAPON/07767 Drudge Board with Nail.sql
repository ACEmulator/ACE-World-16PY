/* Weenie - Drudge Board with Nail (7767) */
DELETE FROM weenie WHERE class_Id = 7767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7767, 'boardwithnailsmall', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7767, 16, 'A board with nail.') /* LONG_DESC_STRING */
     , (7767, 1, 'Drudge Board with Nail') /* NAME_STRING */
     , (7767, 15, 'A board with nail.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7767, 1, 33556638) /* SETUP_DID */
     , (7767, 3, 536870932) /* SOUND_TABLE_DID */
     , (7767, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7767, 8, 100670758) /* ICON_DID */
     , (7767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7767, 9, 1048576) /* LOCATIONS_INT */
     , (7767, 1, 1) /* ITEM_TYPE_INT */
     , (7767, 93, 1044) /* PHYSICS_STATE_INT */
     , (7767, 5, 300) /* ENCUMB_VAL_INT */
     , (7767, 16, 1) /* ITEM_USEABLE_INT */
     , (7767, 8, 460) /* MASS_INT */
     , (7767, 19, 200) /* VALUE_INT */
     , (7767, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7767, 151, 2) /* HOOK_TYPE_INT */
     , (7767, 44, 4) /* DAMAGE_INT */
     , (7767, 45, 2) /* DAMAGE_TYPE_INT */
     , (7767, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7767, 47, 4) /* ATTACK_TYPE_INT */
     , (7767, 48, 5) /* WEAPON_SKILL_INT */
     , (7767, 49, 30) /* WEAPON_TIME_INT */
     , (7767, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7767, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7767, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (7767, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7767, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7767, 22, True) /* INSCRIBABLE_BOOL */;

