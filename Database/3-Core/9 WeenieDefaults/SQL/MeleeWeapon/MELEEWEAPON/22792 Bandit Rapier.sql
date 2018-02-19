/* Weenie - Bandit Rapier (22792) */
DELETE FROM weenie WHERE class_Id = 22792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22792, 'swordrapierbandithigh', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22792, 1, 'Bandit Rapier') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22792, 1, 33556588) /* SETUP_DID */
     , (22792, 3, 536870932) /* SOUND_TABLE_DID */
     , (22792, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22792, 6, 67111919) /* PALETTE_BASE_DID */
     , (22792, 7, 268435997) /* CLOTHINGBASE_DID */
     , (22792, 8, 100670656) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22792, 33, -2) /* BONDED_INT */
     , (22792, 9, 1048576) /* LOCATIONS_INT */
     , (22792, 1, 1) /* ITEM_TYPE_INT */
     , (22792, 19, 240) /* VALUE_INT */
     , (22792, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22792, 93, 1044) /* PHYSICS_STATE_INT */
     , (22792, 5, 450) /* ENCUMB_VAL_INT */
     , (22792, 16, 1) /* ITEM_USEABLE_INT */
     , (22792, 8, 180) /* MASS_INT */
     , (22792, 44, 24) /* DAMAGE_INT */
     , (22792, 45, 2) /* DAMAGE_TYPE_INT */
     , (22792, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22792, 47, 130) /* ATTACK_TYPE_INT */
     , (22792, 48, 11) /* WEAPON_SKILL_INT */
     , (22792, 49, 1) /* WEAPON_TIME_INT */
     , (22792, 114, 1) /* ATTUNED_INT */
     , (22792, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22792, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (22792, 29, 1.125) /* WEAPON_DEFENSE_FLOAT */
     , (22792, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (22792, 62, 1.125) /* WEAPON_OFFENSE_FLOAT */
     , (22792, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22792, 22, True) /* INSCRIBABLE_BOOL */;

