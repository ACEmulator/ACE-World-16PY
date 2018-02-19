/* Weenie - Bandit Simi (22788) */
DELETE FROM weenie WHERE class_Id = 22788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22788, 'simibanditextreme', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22788, 1, 'Bandit Simi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22788, 1, 33554751) /* SETUP_DID */
     , (22788, 3, 536870932) /* SOUND_TABLE_DID */
     , (22788, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22788, 6, 67111919) /* PALETTE_BASE_DID */
     , (22788, 7, 268435766) /* CLOTHINGBASE_DID */
     , (22788, 8, 100668995) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22788, 33, -2) /* BONDED_INT */
     , (22788, 9, 1048576) /* LOCATIONS_INT */
     , (22788, 1, 1) /* ITEM_TYPE_INT */
     , (22788, 19, 160) /* VALUE_INT */
     , (22788, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22788, 93, 1044) /* PHYSICS_STATE_INT */
     , (22788, 5, 400) /* ENCUMB_VAL_INT */
     , (22788, 16, 1) /* ITEM_USEABLE_INT */
     , (22788, 8, 160) /* MASS_INT */
     , (22788, 44, 29) /* DAMAGE_INT */
     , (22788, 45, 3) /* DAMAGE_TYPE_INT */
     , (22788, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22788, 47, 486) /* ATTACK_TYPE_INT */
     , (22788, 48, 11) /* WEAPON_SKILL_INT */
     , (22788, 49, 1) /* WEAPON_TIME_INT */
     , (22788, 114, 1) /* ATTUNED_INT */
     , (22788, 179, 4) /* IMBUED_EFFECT_INT */
     , (22788, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22788, 29, 1.22) /* WEAPON_DEFENSE_FLOAT */
     , (22788, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (22788, 62, 1.22) /* WEAPON_OFFENSE_FLOAT */
     , (22788, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22788, 22, True) /* INSCRIBABLE_BOOL */;

