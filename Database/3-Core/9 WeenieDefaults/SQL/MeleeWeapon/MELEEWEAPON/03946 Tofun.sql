/* Weenie - Tofun (3946) */
DELETE FROM weenie WHERE class_Id = 3946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3946, 'monougatofun', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3946, 1, 'Tofun') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3946, 1, 33554746) /* SETUP_DID */
     , (3946, 3, 536870932) /* SOUND_TABLE_DID */
     , (3946, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3946, 6, 67111919) /* PALETTE_BASE_DID */
     , (3946, 7, 268435792) /* CLOTHINGBASE_DID */
     , (3946, 8, 100668955) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3946, 33, -2) /* BONDED_INT */
     , (3946, 9, 1048576) /* LOCATIONS_INT */
     , (3946, 1, 1) /* ITEM_TYPE_INT */
     , (3946, 19, 290) /* VALUE_INT */
     , (3946, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3946, 93, 1044) /* PHYSICS_STATE_INT */
     , (3946, 5, 800) /* ENCUMB_VAL_INT */
     , (3946, 16, 1) /* ITEM_USEABLE_INT */
     , (3946, 8, 320) /* MASS_INT */
     , (3946, 44, 6) /* DAMAGE_INT */
     , (3946, 45, 4) /* DAMAGE_TYPE_INT */
     , (3946, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3946, 47, 4) /* ATTACK_TYPE_INT */
     , (3946, 48, 5) /* WEAPON_SKILL_INT */
     , (3946, 49, 30) /* WEAPON_TIME_INT */
     , (3946, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3946, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (3946, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3946, 21, 0.56) /* WEAPON_LENGTH_FLOAT */
     , (3946, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3946, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3946, 22, True) /* INSCRIBABLE_BOOL */;

