/* Weenie - Bronze Morning Star (15877) */
DELETE FROM weenie WHERE class_Id = 15877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15877, 'morningstarstatue-monsteronly', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15877, 1, 'Bronze Morning Star') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15877, 1, 33554748) /* SETUP_DID */
     , (15877, 3, 536870932) /* SOUND_TABLE_DID */
     , (15877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15877, 6, 67111919) /* PALETTE_BASE_DID */
     , (15877, 7, 268435764) /* CLOTHINGBASE_DID */
     , (15877, 8, 100668965) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15877, 33, -2) /* BONDED_INT */
     , (15877, 9, 1048576) /* LOCATIONS_INT */
     , (15877, 1, 1) /* ITEM_TYPE_INT */
     , (15877, 19, 310) /* VALUE_INT */
     , (15877, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15877, 93, 1044) /* PHYSICS_STATE_INT */
     , (15877, 5, 900) /* ENCUMB_VAL_INT */
     , (15877, 16, 1) /* ITEM_USEABLE_INT */
     , (15877, 8, 750) /* MASS_INT */
     , (15877, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15877, 44, 45) /* DAMAGE_INT */
     , (15877, 45, 4) /* DAMAGE_TYPE_INT */
     , (15877, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15877, 47, 4) /* ATTACK_TYPE_INT */
     , (15877, 48, 5) /* WEAPON_SKILL_INT */
     , (15877, 49, 5) /* WEAPON_TIME_INT */
     , (15877, 114, 1) /* ATTUNED_INT */
     , (15877, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15877, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15877, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15877, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (15877, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15877, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15877, 22, True) /* INSCRIBABLE_BOOL */
     , (15877, 23, True) /* DESTROY_ON_SELL_BOOL */;

