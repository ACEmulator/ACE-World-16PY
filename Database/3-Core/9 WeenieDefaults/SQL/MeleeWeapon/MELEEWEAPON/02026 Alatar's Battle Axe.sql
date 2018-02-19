/* Weenie - Alatar's Battle Axe (2026) */
DELETE FROM weenie WHERE class_Id = 2026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2026, 'axealatar', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2026, 1, 'Alatar''s Battle Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2026, 1, 33554725) /* SETUP_DID */
     , (2026, 8, 100667606) /* ICON_DID */
     , (2026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2026, 9, 1048576) /* LOCATIONS_INT */
     , (2026, 1, 1) /* ITEM_TYPE_INT */
     , (2026, 93, 1044) /* PHYSICS_STATE_INT */
     , (2026, 5, 400) /* ENCUMB_VAL_INT */
     , (2026, 16, 1) /* ITEM_USEABLE_INT */
     , (2026, 8, 300) /* MASS_INT */
     , (2026, 19, 1100) /* VALUE_INT */
     , (2026, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2026, 151, 2) /* HOOK_TYPE_INT */
     , (2026, 44, 14) /* DAMAGE_INT */
     , (2026, 45, 1) /* DAMAGE_TYPE_INT */
     , (2026, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (2026, 47, 4) /* ATTACK_TYPE_INT */
     , (2026, 48, 1) /* WEAPON_SKILL_INT */
     , (2026, 49, 40) /* WEAPON_TIME_INT */
     , (2026, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2026, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (2026, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (2026, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (2026, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2026, 22, True) /* INSCRIBABLE_BOOL */;

