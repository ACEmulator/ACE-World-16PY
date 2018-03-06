/* Weenie - Knife (329) */
DELETE FROM weenie WHERE class_Id = 329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (329, 'knife', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (329, 1, 'Knife') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (329, 1, 33554745) /* SETUP_DID */
     , (329, 3, 536870932) /* SOUND_TABLE_DID */
     , (329, 36, 234881044) /* MUTATE_FILTER_DID */
     , (329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (329, 6, 67111919) /* PALETTE_BASE_DID */
     , (329, 7, 268435791) /* CLOTHINGBASE_DID */
     , (329, 8, 100667598) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (329, 9, 1048576) /* LOCATIONS_INT */
     , (329, 1, 1) /* ITEM_TYPE_INT */
     , (329, 19, 30) /* VALUE_INT */
     , (329, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (329, 5, 38) /* ENCUMB_VAL_INT */
     , (329, 16, 1) /* ITEM_USEABLE_INT */
     , (329, 8, 25) /* MASS_INT */
     , (329, 150, 103) /* HOOK_PLACEMENT_INT */
     , (329, 151, 2) /* HOOK_TYPE_INT */
     , (329, 93, 1044) /* PHYSICS_STATE_INT */
     , (329, 169, 101188610) /* TSYS_MUTATION_DATA_INT */
     , (329, 44, 3) /* DAMAGE_INT */
     , (329, 45, 3) /* DAMAGE_TYPE_INT */
     , (329, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (329, 47, 6) /* ATTACK_TYPE_INT */
     , (329, 48, 4) /* WEAPON_SKILL_INT */
     , (329, 49, 10) /* WEAPON_TIME_INT */
     , (329, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (329, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (329, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (329, 21, 0.3) /* WEAPON_LENGTH_FLOAT */
     , (329, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (329, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (329, 99, True) /* IVORYABLE_BOOL */
     , (329, 22, True) /* INSCRIBABLE_BOOL */;

