/* Weenie - Bronze Short Sword (15881) */
DELETE FROM weenie WHERE class_Id = 15881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15881, 'swordshortstatue-monsteronly', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15881, 1, 'Bronze Short Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15881, 1, 33554760) /* SETUP_DID */
     , (15881, 3, 536870932) /* SOUND_TABLE_DID */
     , (15881, 36, 234881044) /* MUTATE_FILTER_DID */
     , (15881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15881, 6, 67111919) /* PALETTE_BASE_DID */
     , (15881, 7, 268435772) /* CLOTHINGBASE_DID */
     , (15881, 8, 100669035) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15881, 33, -2) /* BONDED_INT */
     , (15881, 9, 1048576) /* LOCATIONS_INT */
     , (15881, 1, 1) /* ITEM_TYPE_INT */
     , (15881, 19, 160) /* VALUE_INT */
     , (15881, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15881, 93, 1044) /* PHYSICS_STATE_INT */
     , (15881, 5, 350) /* ENCUMB_VAL_INT */
     , (15881, 16, 1) /* ITEM_USEABLE_INT */
     , (15881, 8, 140) /* MASS_INT */
     , (15881, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15881, 44, 30) /* DAMAGE_INT */
     , (15881, 45, 3) /* DAMAGE_TYPE_INT */
     , (15881, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15881, 47, 6) /* ATTACK_TYPE_INT */
     , (15881, 48, 11) /* WEAPON_SKILL_INT */
     , (15881, 49, 12) /* WEAPON_TIME_INT */
     , (15881, 114, 1) /* ATTUNED_INT */
     , (15881, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15881, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15881, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15881, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (15881, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15881, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15881, 22, True) /* INSCRIBABLE_BOOL */
     , (15881, 23, True) /* DESTROY_ON_SELL_BOOL */;

