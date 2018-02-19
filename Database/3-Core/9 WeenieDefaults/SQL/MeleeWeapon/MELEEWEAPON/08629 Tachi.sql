/* Weenie - Tachi (8629) */
DELETE FROM weenie WHERE class_Id = 8629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8629, 'tachimonsteronly2', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8629, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8629, 1, 33554742) /* SETUP_DID */
     , (8629, 3, 536870932) /* SOUND_TABLE_DID */
     , (8629, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8629, 6, 67111919) /* PALETTE_BASE_DID */
     , (8629, 7, 268435788) /* CLOTHINGBASE_DID */
     , (8629, 8, 100668915) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8629, 33, -2) /* BONDED_INT */
     , (8629, 9, 1048576) /* LOCATIONS_INT */
     , (8629, 1, 1) /* ITEM_TYPE_INT */
     , (8629, 19, 460) /* VALUE_INT */
     , (8629, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8629, 93, 1044) /* PHYSICS_STATE_INT */
     , (8629, 5, 450) /* ENCUMB_VAL_INT */
     , (8629, 16, 1) /* ITEM_USEABLE_INT */
     , (8629, 8, 180) /* MASS_INT */
     , (8629, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (8629, 44, 35) /* DAMAGE_INT */
     , (8629, 45, 3) /* DAMAGE_TYPE_INT */
     , (8629, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8629, 47, 6) /* ATTACK_TYPE_INT */
     , (8629, 48, 11) /* WEAPON_SKILL_INT */
     , (8629, 49, 35) /* WEAPON_TIME_INT */
     , (8629, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8629, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8629, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (8629, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8629, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8629, 22, True) /* INSCRIBABLE_BOOL */
     , (8629, 23, True) /* DESTROY_ON_SELL_BOOL */;

