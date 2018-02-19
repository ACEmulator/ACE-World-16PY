/* Weenie - Kaskara (324) */
DELETE FROM weenie WHERE class_Id = 324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (324, 'kaskara', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (324, 1, 'Kaskara') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (324, 1, 33554533) /* SETUP_DID */
     , (324, 3, 536870932) /* SOUND_TABLE_DID */
     , (324, 36, 234881053) /* MUTATE_FILTER_DID */
     , (324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (324, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (324, 6, 67111919) /* PALETTE_BASE_DID */
     , (324, 7, 268435769) /* CLOTHINGBASE_DID */
     , (324, 8, 100669025) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (324, 9, 1048576) /* LOCATIONS_INT */
     , (324, 1, 1) /* ITEM_TYPE_INT */
     , (324, 19, 200) /* VALUE_INT */
     , (324, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (324, 5, 425) /* ENCUMB_VAL_INT */
     , (324, 16, 1) /* ITEM_USEABLE_INT */
     , (324, 8, 170) /* MASS_INT */
     , (324, 150, 103) /* HOOK_PLACEMENT_INT */
     , (324, 151, 2) /* HOOK_TYPE_INT */
     , (324, 93, 1044) /* PHYSICS_STATE_INT */
     , (324, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (324, 44, 9) /* DAMAGE_INT */
     , (324, 45, 3) /* DAMAGE_TYPE_INT */
     , (324, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (324, 47, 6) /* ATTACK_TYPE_INT */
     , (324, 48, 11) /* WEAPON_SKILL_INT */
     , (324, 49, 35) /* WEAPON_TIME_INT */
     , (324, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (324, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (324, 21, 0.86) /* WEAPON_LENGTH_FLOAT */
     , (324, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (324, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (324, 22, True) /* INSCRIBABLE_BOOL */;

