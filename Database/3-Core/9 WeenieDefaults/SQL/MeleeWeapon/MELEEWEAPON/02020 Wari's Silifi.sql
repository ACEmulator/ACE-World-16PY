/* Weenie - Wari's Silifi (2020) */
DELETE FROM weenie WHERE class_Id = 2020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2020, 'silifiwari', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2020, 1, 'Wari''s Silifi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2020, 1, 33554753) /* SETUP_DID */
     , (2020, 8, 100667606) /* ICON_DID */
     , (2020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2020, 9, 1048576) /* LOCATIONS_INT */
     , (2020, 1, 1) /* ITEM_TYPE_INT */
     , (2020, 93, 1044) /* PHYSICS_STATE_INT */
     , (2020, 5, 850) /* ENCUMB_VAL_INT */
     , (2020, 16, 1) /* ITEM_USEABLE_INT */
     , (2020, 8, 340) /* MASS_INT */
     , (2020, 19, 880) /* VALUE_INT */
     , (2020, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2020, 151, 2) /* HOOK_TYPE_INT */
     , (2020, 44, 13) /* DAMAGE_INT */
     , (2020, 45, 1) /* DAMAGE_TYPE_INT */
     , (2020, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (2020, 47, 4) /* ATTACK_TYPE_INT */
     , (2020, 48, 1) /* WEAPON_SKILL_INT */
     , (2020, 49, 50) /* WEAPON_TIME_INT */
     , (2020, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2020, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (2020, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (2020, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (2020, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (2020, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2020, 22, True) /* INSCRIBABLE_BOOL */;

