/* Weenie - Lugian Mace (543) */
DELETE FROM weenie WHERE class_Id = 543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (543, 'lugianmace', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (543, 1, 'Lugian Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (543, 1, 33554747) /* SETUP_DID */
     , (543, 3, 536870932) /* SOUND_TABLE_DID */
     , (543, 8, 100667588) /* ICON_DID */
     , (543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (543, 9, 1048576) /* LOCATIONS_INT */
     , (543, 1, 1) /* ITEM_TYPE_INT */
     , (543, 93, 1044) /* PHYSICS_STATE_INT */
     , (543, 5, 4000) /* ENCUMB_VAL_INT */
     , (543, 16, 1) /* ITEM_USEABLE_INT */
     , (543, 8, 2080) /* MASS_INT */
     , (543, 19, 500) /* VALUE_INT */
     , (543, 150, 103) /* HOOK_PLACEMENT_INT */
     , (543, 151, 2) /* HOOK_TYPE_INT */
     , (543, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (543, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (543, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (543, 44, 23) /* DAMAGE_INT */
     , (543, 45, 4) /* DAMAGE_TYPE_INT */
     , (543, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (543, 47, 4) /* ATTACK_TYPE_INT */
     , (543, 48, 5) /* WEAPON_SKILL_INT */
     , (543, 49, 80) /* WEAPON_TIME_INT */
     , (543, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (543, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (543, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (543, 21, 1.24) /* WEAPON_LENGTH_FLOAT */
     , (543, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (543, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (543, 22, True) /* INSCRIBABLE_BOOL */;

