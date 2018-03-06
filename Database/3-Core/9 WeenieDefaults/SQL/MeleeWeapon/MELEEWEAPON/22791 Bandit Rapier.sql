/* Weenie - Bandit Rapier (22791) */
DELETE FROM weenie WHERE class_Id = 22791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22791, 'swordrapierbanditextreme', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22791, 1, 'Bandit Rapier') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22791, 1, 33556588) /* SETUP_DID */
     , (22791, 3, 536870932) /* SOUND_TABLE_DID */
     , (22791, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22791, 6, 67111919) /* PALETTE_BASE_DID */
     , (22791, 7, 268435997) /* CLOTHINGBASE_DID */
     , (22791, 8, 100670656) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22791, 33, -2) /* BONDED_INT */
     , (22791, 9, 1048576) /* LOCATIONS_INT */
     , (22791, 1, 1) /* ITEM_TYPE_INT */
     , (22791, 19, 240) /* VALUE_INT */
     , (22791, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22791, 93, 1044) /* PHYSICS_STATE_INT */
     , (22791, 5, 450) /* ENCUMB_VAL_INT */
     , (22791, 16, 1) /* ITEM_USEABLE_INT */
     , (22791, 8, 180) /* MASS_INT */
     , (22791, 44, 30) /* DAMAGE_INT */
     , (22791, 45, 2) /* DAMAGE_TYPE_INT */
     , (22791, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22791, 47, 130) /* ATTACK_TYPE_INT */
     , (22791, 48, 11) /* WEAPON_SKILL_INT */
     , (22791, 49, 1) /* WEAPON_TIME_INT */
     , (22791, 114, 1) /* ATTUNED_INT */
     , (22791, 179, 4) /* IMBUED_EFFECT_INT */
     , (22791, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22791, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (22791, 29, 1.22) /* WEAPON_DEFENSE_FLOAT */
     , (22791, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (22791, 62, 1.22) /* WEAPON_OFFENSE_FLOAT */
     , (22791, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22791, 22, True) /* INSCRIBABLE_BOOL */;

