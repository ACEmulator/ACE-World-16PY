/* Weenie - Crop (10993) */
DELETE FROM weenie WHERE class_Id = 10993;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10993, 'croptupereafake-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10993, 16, 'This is the monster only version of this weapon. You shouldn''t be able to read this, naughty spawn.') /* LONG_DESC_STRING */
     , (10993, 1, 'Crop') /* NAME_STRING */
     , (10993, 15, 'A vicious-looking riding crop, made from the skin of an ebon gromnie.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10993, 1, 33557226) /* SETUP_DID */
     , (10993, 3, 536870932) /* SOUND_TABLE_DID */
     , (10993, 36, 234881044) /* MUTATE_FILTER_DID */
     , (10993, 8, 100671856) /* ICON_DID */
     , (10993, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10993, 9, 1048576) /* LOCATIONS_INT */
     , (10993, 1, 1) /* ITEM_TYPE_INT */
     , (10993, 5, 300) /* ENCUMB_VAL_INT */
     , (10993, 16, 1) /* ITEM_USEABLE_INT */
     , (10993, 8, 300) /* MASS_INT */
     , (10993, 18, 1) /* UI_EFFECTS_INT */
     , (10993, 19, 6848) /* VALUE_INT */
     , (10993, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10993, 151, 2) /* HOOK_TYPE_INT */
     , (10993, 93, 1044) /* PHYSICS_STATE_INT */
     , (10993, 33, -2) /* BONDED_INT */
     , (10993, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (10993, 44, 52) /* DAMAGE_INT */
     , (10993, 45, 1) /* DAMAGE_TYPE_INT */
     , (10993, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (10993, 47, 6) /* ATTACK_TYPE_INT */
     , (10993, 48, 10) /* WEAPON_SKILL_INT */
     , (10993, 49, 1) /* WEAPON_TIME_INT */
     , (10993, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10993, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (10993, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10993, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (10993, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (10993, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10993, 22, True) /* INSCRIBABLE_BOOL */;

