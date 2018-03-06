/* Weenie - Ben Ten's Tachi (20648) */
DELETE FROM weenie WHERE class_Id = 20648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20648, 'tachibentenstatuegreen-monsteronly', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20648, 1, 'Ben Ten''s Tachi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20648, 1, 33554742) /* SETUP_DID */
     , (20648, 3, 536870932) /* SOUND_TABLE_DID */
     , (20648, 36, 234881044) /* MUTATE_FILTER_DID */
     , (20648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20648, 6, 67111919) /* PALETTE_BASE_DID */
     , (20648, 7, 268436346) /* CLOTHINGBASE_DID */
     , (20648, 8, 100668915) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20648, 33, -2) /* BONDED_INT */
     , (20648, 9, 1048576) /* LOCATIONS_INT */
     , (20648, 1, 1) /* ITEM_TYPE_INT */
     , (20648, 19, 460) /* VALUE_INT */
     , (20648, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (20648, 93, 1044) /* PHYSICS_STATE_INT */
     , (20648, 5, 450) /* ENCUMB_VAL_INT */
     , (20648, 16, 1) /* ITEM_USEABLE_INT */
     , (20648, 8, 180) /* MASS_INT */
     , (20648, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (20648, 44, 30) /* DAMAGE_INT */
     , (20648, 45, 3) /* DAMAGE_TYPE_INT */
     , (20648, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20648, 47, 6) /* ATTACK_TYPE_INT */
     , (20648, 48, 11) /* WEAPON_SKILL_INT */
     , (20648, 49, 5) /* WEAPON_TIME_INT */
     , (20648, 114, 1) /* ATTUNED_INT */
     , (20648, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20648, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (20648, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20648, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (20648, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20648, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20648, 22, True) /* INSCRIBABLE_BOOL */
     , (20648, 23, True) /* DESTROY_ON_SELL_BOOL */;

