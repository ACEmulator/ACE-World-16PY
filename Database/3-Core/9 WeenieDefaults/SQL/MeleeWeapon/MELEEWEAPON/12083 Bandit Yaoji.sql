/* Weenie - Bandit Yaoji (12083) */
DELETE FROM weenie WHERE class_Id = 12083;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12083, 'yaojibandit', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12083, 1, 'Bandit Yaoji') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12083, 1, 33554765) /* SETUP_DID */
     , (12083, 3, 536870932) /* SOUND_TABLE_DID */
     , (12083, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12083, 6, 67111919) /* PALETTE_BASE_DID */
     , (12083, 7, 268435775) /* CLOTHINGBASE_DID */
     , (12083, 8, 100669075) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12083, 33, -2) /* BONDED_INT */
     , (12083, 9, 1048576) /* LOCATIONS_INT */
     , (12083, 1, 1) /* ITEM_TYPE_INT */
     , (12083, 19, 220) /* VALUE_INT */
     , (12083, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12083, 93, 1044) /* PHYSICS_STATE_INT */
     , (12083, 5, 350) /* ENCUMB_VAL_INT */
     , (12083, 16, 1) /* ITEM_USEABLE_INT */
     , (12083, 8, 140) /* MASS_INT */
     , (12083, 44, 8) /* DAMAGE_INT */
     , (12083, 45, 3) /* DAMAGE_TYPE_INT */
     , (12083, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12083, 47, 486) /* ATTACK_TYPE_INT */
     , (12083, 48, 11) /* WEAPON_SKILL_INT */
     , (12083, 49, 30) /* WEAPON_TIME_INT */
     , (12083, 114, 1) /* ATTUNED_INT */
     , (12083, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12083, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12083, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (12083, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12083, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12083, 22, True) /* INSCRIBABLE_BOOL */;

