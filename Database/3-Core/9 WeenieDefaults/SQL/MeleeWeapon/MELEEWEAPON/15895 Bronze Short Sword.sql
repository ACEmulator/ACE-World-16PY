/* Weenie - Bronze Short Sword (15895) */
DELETE FROM weenie WHERE class_Id = 15895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15895, 'swordshortstatuebronze', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15895, 1, 'Bronze Short Sword') /* NAME_STRING */
     , (15895, 33, 'SwordShortStatuePickUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15895, 1, 33554760) /* SETUP_DID */
     , (15895, 3, 536870932) /* SOUND_TABLE_DID */
     , (15895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15895, 6, 67111919) /* PALETTE_BASE_DID */
     , (15895, 7, 268435772) /* CLOTHINGBASE_DID */
     , (15895, 8, 100669035) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15895, 9, 1048576) /* LOCATIONS_INT */
     , (15895, 1, 1) /* ITEM_TYPE_INT */
     , (15895, 19, 160) /* VALUE_INT */
     , (15895, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15895, 5, 4000) /* ENCUMB_VAL_INT */
     , (15895, 16, 1) /* ITEM_USEABLE_INT */
     , (15895, 8, 0) /* MASS_INT */
     , (15895, 150, 104) /* HOOK_PLACEMENT_INT */
     , (15895, 151, 2) /* HOOK_TYPE_INT */
     , (15895, 93, 1044) /* PHYSICS_STATE_INT */
     , (15895, 44, 7) /* DAMAGE_INT */
     , (15895, 45, 3) /* DAMAGE_TYPE_INT */
     , (15895, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15895, 47, 6) /* ATTACK_TYPE_INT */
     , (15895, 48, 11) /* WEAPON_SKILL_INT */
     , (15895, 49, 300) /* WEAPON_TIME_INT */
     , (15895, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15895, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (15895, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15895, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (15895, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15895, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15895, 22, True) /* INSCRIBABLE_BOOL */
     , (15895, 23, True) /* DESTROY_ON_SELL_BOOL */;

