/* Weenie - Bronze Spear (15879) */
DELETE FROM weenie WHERE class_Id = 15879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15879, 'spearstatue-monsteronly', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15879, 1, 'Bronze Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15879, 1, 33554756) /* SETUP_DID */
     , (15879, 3, 536870932) /* SOUND_TABLE_DID */
     , (15879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15879, 6, 67111919) /* PALETTE_BASE_DID */
     , (15879, 7, 268435768) /* CLOTHINGBASE_DID */
     , (15879, 8, 100669005) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15879, 33, -2) /* BONDED_INT */
     , (15879, 9, 1048576) /* LOCATIONS_INT */
     , (15879, 1, 1) /* ITEM_TYPE_INT */
     , (15879, 19, 170) /* VALUE_INT */
     , (15879, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15879, 93, 1044) /* PHYSICS_STATE_INT */
     , (15879, 5, 700) /* ENCUMB_VAL_INT */
     , (15879, 16, 1) /* ITEM_USEABLE_INT */
     , (15879, 8, 140) /* MASS_INT */
     , (15879, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15879, 44, 40) /* DAMAGE_INT */
     , (15879, 45, 2) /* DAMAGE_TYPE_INT */
     , (15879, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15879, 47, 2) /* ATTACK_TYPE_INT */
     , (15879, 48, 9) /* WEAPON_SKILL_INT */
     , (15879, 49, 5) /* WEAPON_TIME_INT */
     , (15879, 114, 1) /* ATTUNED_INT */
     , (15879, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15879, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15879, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15879, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (15879, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15879, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15879, 22, True) /* INSCRIBABLE_BOOL */
     , (15879, 23, True) /* DESTROY_ON_SELL_BOOL */;

