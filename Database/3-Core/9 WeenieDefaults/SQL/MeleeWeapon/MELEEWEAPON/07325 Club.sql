/* Weenie - Club (7325) */
DELETE FROM weenie WHERE class_Id = 7325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7325, 'clubmonsteronly', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7325, 1, 'Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7325, 1, 33554731) /* SETUP_DID */
     , (7325, 3, 536870932) /* SOUND_TABLE_DID */
     , (7325, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7325, 6, 67111919) /* PALETTE_BASE_DID */
     , (7325, 7, 268435761) /* CLOTHINGBASE_DID */
     , (7325, 8, 100668855) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7325, 33, -2) /* BONDED_INT */
     , (7325, 9, 1048576) /* LOCATIONS_INT */
     , (7325, 1, 1) /* ITEM_TYPE_INT */
     , (7325, 19, 100) /* VALUE_INT */
     , (7325, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7325, 93, 1044) /* PHYSICS_STATE_INT */
     , (7325, 5, 350) /* ENCUMB_VAL_INT */
     , (7325, 16, 1) /* ITEM_USEABLE_INT */
     , (7325, 8, 140) /* MASS_INT */
     , (7325, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7325, 44, 5) /* DAMAGE_INT */
     , (7325, 45, 4) /* DAMAGE_TYPE_INT */
     , (7325, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7325, 47, 4) /* ATTACK_TYPE_INT */
     , (7325, 48, 5) /* WEAPON_SKILL_INT */
     , (7325, 49, 40) /* WEAPON_TIME_INT */
     , (7325, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7325, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7325, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7325, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (7325, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7325, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7325, 22, True) /* INSCRIBABLE_BOOL */
     , (7325, 23, True) /* DESTROY_ON_SELL_BOOL */;

