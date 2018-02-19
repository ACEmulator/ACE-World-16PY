/* Weenie - Golem Jo (3718) */
DELETE FROM weenie WHERE class_Id = 3718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3718, 'jogolem', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3718, 16, 'A jo hewn from the heart of a Wood Golem. Some of the animating principle of the golem remains - electricity coruscates along the jo.') /* LONG_DESC_STRING */
     , (3718, 1, 'Golem Jo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3718, 1, 33555764) /* SETUP_DID */
     , (3718, 3, 536870932) /* SOUND_TABLE_DID */
     , (3718, 8, 100667602) /* ICON_DID */
     , (3718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3718, 9, 1048576) /* LOCATIONS_INT */
     , (3718, 1, 1) /* ITEM_TYPE_INT */
     , (3718, 5, 400) /* ENCUMB_VAL_INT */
     , (3718, 16, 1) /* ITEM_USEABLE_INT */
     , (3718, 8, 80) /* MASS_INT */
     , (3718, 18, 64) /* UI_EFFECTS_INT */
     , (3718, 19, 750) /* VALUE_INT */
     , (3718, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3718, 151, 2) /* HOOK_TYPE_INT */
     , (3718, 93, 1044) /* PHYSICS_STATE_INT */
     , (3718, 44, 10) /* DAMAGE_INT */
     , (3718, 45, 64) /* DAMAGE_TYPE_INT */
     , (3718, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3718, 47, 6) /* ATTACK_TYPE_INT */
     , (3718, 48, 10) /* WEAPON_SKILL_INT */
     , (3718, 49, 25) /* WEAPON_TIME_INT */
     , (3718, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3718, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (3718, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (3718, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (3718, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (3718, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3718, 22, True) /* INSCRIBABLE_BOOL */;

