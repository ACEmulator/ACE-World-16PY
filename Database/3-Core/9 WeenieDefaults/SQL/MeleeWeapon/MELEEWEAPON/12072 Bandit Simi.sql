/* Weenie - Bandit Simi (12072) */
DELETE FROM weenie WHERE class_Id = 12072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12072, 'simibandit', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12072, 1, 'Bandit Simi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12072, 1, 33554751) /* SETUP_DID */
     , (12072, 3, 536870932) /* SOUND_TABLE_DID */
     , (12072, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12072, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12072, 6, 67111919) /* PALETTE_BASE_DID */
     , (12072, 7, 268435766) /* CLOTHINGBASE_DID */
     , (12072, 8, 100668995) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12072, 33, -2) /* BONDED_INT */
     , (12072, 9, 1048576) /* LOCATIONS_INT */
     , (12072, 1, 1) /* ITEM_TYPE_INT */
     , (12072, 19, 160) /* VALUE_INT */
     , (12072, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12072, 93, 1044) /* PHYSICS_STATE_INT */
     , (12072, 5, 400) /* ENCUMB_VAL_INT */
     , (12072, 16, 1) /* ITEM_USEABLE_INT */
     , (12072, 8, 160) /* MASS_INT */
     , (12072, 44, 7) /* DAMAGE_INT */
     , (12072, 45, 3) /* DAMAGE_TYPE_INT */
     , (12072, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12072, 47, 486) /* ATTACK_TYPE_INT */
     , (12072, 48, 11) /* WEAPON_SKILL_INT */
     , (12072, 49, 30) /* WEAPON_TIME_INT */
     , (12072, 114, 1) /* ATTUNED_INT */
     , (12072, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12072, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12072, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (12072, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12072, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12072, 22, True) /* INSCRIBABLE_BOOL */;

