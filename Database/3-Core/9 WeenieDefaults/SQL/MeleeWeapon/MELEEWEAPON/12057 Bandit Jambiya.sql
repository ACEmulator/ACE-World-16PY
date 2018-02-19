/* Weenie - Bandit Jambiya (12057) */
DELETE FROM weenie WHERE class_Id = 12057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12057, 'jambiyabandit', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12057, 1, 'Bandit Jambiya') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12057, 1, 33554887) /* SETUP_DID */
     , (12057, 3, 536870932) /* SOUND_TABLE_DID */
     , (12057, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12057, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12057, 6, 67111919) /* PALETTE_BASE_DID */
     , (12057, 7, 268435784) /* CLOTHINGBASE_DID */
     , (12057, 8, 100668885) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12057, 33, -2) /* BONDED_INT */
     , (12057, 9, 1048576) /* LOCATIONS_INT */
     , (12057, 1, 1) /* ITEM_TYPE_INT */
     , (12057, 19, 30) /* VALUE_INT */
     , (12057, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12057, 93, 1044) /* PHYSICS_STATE_INT */
     , (12057, 5, 30) /* ENCUMB_VAL_INT */
     , (12057, 16, 1) /* ITEM_USEABLE_INT */
     , (12057, 8, 20) /* MASS_INT */
     , (12057, 44, 3) /* DAMAGE_INT */
     , (12057, 45, 3) /* DAMAGE_TYPE_INT */
     , (12057, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12057, 47, 486) /* ATTACK_TYPE_INT */
     , (12057, 48, 4) /* WEAPON_SKILL_INT */
     , (12057, 49, 15) /* WEAPON_TIME_INT */
     , (12057, 114, 1) /* ATTUNED_INT */
     , (12057, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12057, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12057, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (12057, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12057, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12057, 22, True) /* INSCRIBABLE_BOOL */;

