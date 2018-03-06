/* Weenie - Lightning Long Sword (6846) */
DELETE FROM weenie WHERE class_Id = 6846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6846, 'swordlongelectriccolier', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6846, 1, 'Lightning Long Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6846, 1, 33555795) /* SETUP_DID */
     , (6846, 3, 536870932) /* SOUND_TABLE_DID */
     , (6846, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6846, 6, 67111919) /* PALETTE_BASE_DID */
     , (6846, 7, 268435769) /* CLOTHINGBASE_DID */
     , (6846, 8, 100667613) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6846, 9, 1048576) /* LOCATIONS_INT */
     , (6846, 1, 1) /* ITEM_TYPE_INT */
     , (6846, 19, 600) /* VALUE_INT */
     , (6846, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6846, 93, 1044) /* PHYSICS_STATE_INT */
     , (6846, 5, 450) /* ENCUMB_VAL_INT */
     , (6846, 16, 1) /* ITEM_USEABLE_INT */
     , (6846, 8, 180) /* MASS_INT */
     , (6846, 18, 64) /* UI_EFFECTS_INT */
     , (6846, 33, -2) /* BONDED_INT */
     , (6846, 44, 9) /* DAMAGE_INT */
     , (6846, 45, 64) /* DAMAGE_TYPE_INT */
     , (6846, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6846, 47, 6) /* ATTACK_TYPE_INT */
     , (6846, 48, 11) /* WEAPON_SKILL_INT */
     , (6846, 49, 30) /* WEAPON_TIME_INT */
     , (6846, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6846, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (6846, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6846, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6846, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6846, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6846, 22, True) /* INSCRIBABLE_BOOL */;

