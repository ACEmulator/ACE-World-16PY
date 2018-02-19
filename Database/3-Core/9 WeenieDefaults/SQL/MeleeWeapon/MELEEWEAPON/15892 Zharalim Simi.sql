/* Weenie - Zharalim Simi (15892) */
DELETE FROM weenie WHERE class_Id = 15892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15892, 'simizharalimstatuebronze', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15892, 1, 'Zharalim Simi') /* NAME_STRING */
     , (15892, 33, 'SimiStatuePickUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15892, 1, 33554751) /* SETUP_DID */
     , (15892, 3, 536870932) /* SOUND_TABLE_DID */
     , (15892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15892, 6, 67111919) /* PALETTE_BASE_DID */
     , (15892, 7, 268435766) /* CLOTHINGBASE_DID */
     , (15892, 8, 100668995) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15892, 9, 1048576) /* LOCATIONS_INT */
     , (15892, 1, 1) /* ITEM_TYPE_INT */
     , (15892, 19, 0) /* VALUE_INT */
     , (15892, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15892, 5, 4000) /* ENCUMB_VAL_INT */
     , (15892, 16, 1) /* ITEM_USEABLE_INT */
     , (15892, 8, 160) /* MASS_INT */
     , (15892, 150, 104) /* HOOK_PLACEMENT_INT */
     , (15892, 151, 2) /* HOOK_TYPE_INT */
     , (15892, 93, 1044) /* PHYSICS_STATE_INT */
     , (15892, 44, 7) /* DAMAGE_INT */
     , (15892, 45, 3) /* DAMAGE_TYPE_INT */
     , (15892, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15892, 47, 6) /* ATTACK_TYPE_INT */
     , (15892, 48, 11) /* WEAPON_SKILL_INT */
     , (15892, 49, 300) /* WEAPON_TIME_INT */
     , (15892, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15892, 39, 2.1) /* DEFAULT_SCALE_FLOAT */
     , (15892, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15892, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (15892, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15892, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15892, 22, True) /* INSCRIBABLE_BOOL */
     , (15892, 23, True) /* DESTROY_ON_SELL_BOOL */;

