/* Weenie - Acid Katar (3818) */
DELETE FROM weenie WHERE class_Id = 3818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3818, 'kataracid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3818, 1, 'Acid Katar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3818, 1, 33555739) /* SETUP_DID */
     , (3818, 3, 536870932) /* SOUND_TABLE_DID */
     , (3818, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3818, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (3818, 6, 67111919) /* PALETTE_BASE_DID */
     , (3818, 7, 268435789) /* CLOTHINGBASE_DID */
     , (3818, 8, 100667596) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3818, 9, 1048576) /* LOCATIONS_INT */
     , (3818, 1, 1) /* ITEM_TYPE_INT */
     , (3818, 19, 125) /* VALUE_INT */
     , (3818, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3818, 5, 135) /* ENCUMB_VAL_INT */
     , (3818, 16, 1) /* ITEM_USEABLE_INT */
     , (3818, 8, 90) /* MASS_INT */
     , (3818, 18, 256) /* UI_EFFECTS_INT */
     , (3818, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3818, 151, 2) /* HOOK_TYPE_INT */
     , (3818, 93, 1044) /* PHYSICS_STATE_INT */
     , (3818, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3818, 44, 4) /* DAMAGE_INT */
     , (3818, 45, 32) /* DAMAGE_TYPE_INT */
     , (3818, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (3818, 47, 1) /* ATTACK_TYPE_INT */
     , (3818, 48, 13) /* WEAPON_SKILL_INT */
     , (3818, 49, 20) /* WEAPON_TIME_INT */
     , (3818, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3818, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (3818, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (3818, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3818, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3818, 22, True) /* INSCRIBABLE_BOOL */;

