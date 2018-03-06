/* Weenie - Bronze Dagger (15876) */
DELETE FROM weenie WHERE class_Id = 15876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15876, 'daggerstatue-monsteronly', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15876, 1, 'Bronze Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15876, 1, 33554735) /* SETUP_DID */
     , (15876, 3, 536870932) /* SOUND_TABLE_DID */
     , (15876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15876, 6, 67111919) /* PALETTE_BASE_DID */
     , (15876, 7, 268435783) /* CLOTHINGBASE_DID */
     , (15876, 8, 100668875) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15876, 33, -2) /* BONDED_INT */
     , (15876, 9, 1048576) /* LOCATIONS_INT */
     , (15876, 1, 1) /* ITEM_TYPE_INT */
     , (15876, 19, 40) /* VALUE_INT */
     , (15876, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15876, 93, 1044) /* PHYSICS_STATE_INT */
     , (15876, 5, 135) /* ENCUMB_VAL_INT */
     , (15876, 16, 1) /* ITEM_USEABLE_INT */
     , (15876, 8, 90) /* MASS_INT */
     , (15876, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15876, 44, 20) /* DAMAGE_INT */
     , (15876, 45, 3) /* DAMAGE_TYPE_INT */
     , (15876, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15876, 47, 6) /* ATTACK_TYPE_INT */
     , (15876, 48, 4) /* WEAPON_SKILL_INT */
     , (15876, 49, 12) /* WEAPON_TIME_INT */
     , (15876, 114, 1) /* ATTUNED_INT */
     , (15876, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15876, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (15876, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15876, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (15876, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15876, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15876, 22, True) /* INSCRIBABLE_BOOL */
     , (15876, 23, True) /* DESTROY_ON_SELL_BOOL */;

