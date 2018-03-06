/* Weenie - Bronze Morning Star (15890) */
DELETE FROM weenie WHERE class_Id = 15890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15890, 'morningstarstatuebronze', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15890, 1, 'Bronze Morning Star') /* NAME_STRING */
     , (15890, 33, 'MorningStatuePickUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15890, 1, 33554748) /* SETUP_DID */
     , (15890, 3, 536870932) /* SOUND_TABLE_DID */
     , (15890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15890, 6, 67111919) /* PALETTE_BASE_DID */
     , (15890, 7, 268435764) /* CLOTHINGBASE_DID */
     , (15890, 8, 100668965) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15890, 9, 1048576) /* LOCATIONS_INT */
     , (15890, 1, 1) /* ITEM_TYPE_INT */
     , (15890, 19, 0) /* VALUE_INT */
     , (15890, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15890, 5, 9000) /* ENCUMB_VAL_INT */
     , (15890, 16, 1) /* ITEM_USEABLE_INT */
     , (15890, 8, 750) /* MASS_INT */
     , (15890, 150, 104) /* HOOK_PLACEMENT_INT */
     , (15890, 151, 2) /* HOOK_TYPE_INT */
     , (15890, 93, 1044) /* PHYSICS_STATE_INT */
     , (15890, 44, 10) /* DAMAGE_INT */
     , (15890, 45, 4) /* DAMAGE_TYPE_INT */
     , (15890, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15890, 47, 4) /* ATTACK_TYPE_INT */
     , (15890, 48, 5) /* WEAPON_SKILL_INT */
     , (15890, 49, 700) /* WEAPON_TIME_INT */
     , (15890, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15890, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (15890, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15890, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (15890, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15890, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15890, 22, True) /* INSCRIBABLE_BOOL */
     , (15890, 23, True) /* DESTROY_ON_SELL_BOOL */;

