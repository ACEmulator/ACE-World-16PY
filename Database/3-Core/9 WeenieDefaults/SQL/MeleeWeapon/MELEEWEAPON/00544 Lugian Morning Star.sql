/* Weenie - Lugian Morning Star (544) */
DELETE FROM weenie WHERE class_Id = 544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (544, 'lugianmorningstar', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (544, 1, 'Lugian Morning Star') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (544, 1, 33554748) /* SETUP_DID */
     , (544, 3, 536870932) /* SOUND_TABLE_DID */
     , (544, 8, 100667600) /* ICON_DID */
     , (544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (544, 9, 1048576) /* LOCATIONS_INT */
     , (544, 1, 1) /* ITEM_TYPE_INT */
     , (544, 93, 1044) /* PHYSICS_STATE_INT */
     , (544, 5, 5000) /* ENCUMB_VAL_INT */
     , (544, 16, 1) /* ITEM_USEABLE_INT */
     , (544, 8, 3680) /* MASS_INT */
     , (544, 19, 850) /* VALUE_INT */
     , (544, 150, 103) /* HOOK_PLACEMENT_INT */
     , (544, 151, 2) /* HOOK_TYPE_INT */
     , (544, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (544, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (544, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (544, 44, 27) /* DAMAGE_INT */
     , (544, 45, 2) /* DAMAGE_TYPE_INT */
     , (544, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (544, 47, 4) /* ATTACK_TYPE_INT */
     , (544, 48, 5) /* WEAPON_SKILL_INT */
     , (544, 49, 140) /* WEAPON_TIME_INT */
     , (544, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (544, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (544, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (544, 21, 1.8) /* WEAPON_LENGTH_FLOAT */
     , (544, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (544, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (544, 22, True) /* INSCRIBABLE_BOOL */;

