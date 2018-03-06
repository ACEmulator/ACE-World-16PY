/* Weenie - Fang Mace (23547) */
DELETE FROM weenie WHERE class_Id = 23547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23547, 'macefangnew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23547, 16, 'A mace carved from the canine of a Dire Ursuin.') /* LONG_DESC_STRING */
     , (23547, 1, 'Fang Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23547, 1, 33556993) /* SETUP_DID */
     , (23547, 3, 536870932) /* SOUND_TABLE_DID */
     , (23547, 8, 100671417) /* ICON_DID */
     , (23547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23547, 9, 1048576) /* LOCATIONS_INT */
     , (23547, 1, 1) /* ITEM_TYPE_INT */
     , (23547, 93, 1044) /* PHYSICS_STATE_INT */
     , (23547, 5, 700) /* ENCUMB_VAL_INT */
     , (23547, 16, 1) /* ITEM_USEABLE_INT */
     , (23547, 8, 360) /* MASS_INT */
     , (23547, 19, 1400) /* VALUE_INT */
     , (23547, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23547, 151, 2) /* HOOK_TYPE_INT */
     , (23547, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23547, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (23547, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23547, 44, 30) /* DAMAGE_INT */
     , (23547, 45, 2) /* DAMAGE_TYPE_INT */
     , (23547, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23547, 47, 4) /* ATTACK_TYPE_INT */
     , (23547, 48, 5) /* WEAPON_SKILL_INT */
     , (23547, 49, 60) /* WEAPON_TIME_INT */
     , (23547, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23547, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (23547, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (23547, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (23547, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23547, 22, True) /* INSCRIBABLE_BOOL */;

