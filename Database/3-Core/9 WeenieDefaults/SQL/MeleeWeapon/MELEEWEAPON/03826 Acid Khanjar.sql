/* Weenie - Acid Khanjar (3826) */
DELETE FROM weenie WHERE class_Id = 3826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3826, 'khanjaracid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3826, 1, 'Acid Khanjar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3826, 1, 33555746) /* SETUP_DID */
     , (3826, 3, 536870932) /* SOUND_TABLE_DID */
     , (3826, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3826, 6, 67111919) /* PALETTE_BASE_DID */
     , (3826, 7, 268435790) /* CLOTHINGBASE_DID */
     , (3826, 8, 100667597) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3826, 9, 1048576) /* LOCATIONS_INT */
     , (3826, 1, 1) /* ITEM_TYPE_INT */
     , (3826, 19, 90) /* VALUE_INT */
     , (3826, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3826, 5, 120) /* ENCUMB_VAL_INT */
     , (3826, 16, 1) /* ITEM_USEABLE_INT */
     , (3826, 8, 80) /* MASS_INT */
     , (3826, 18, 256) /* UI_EFFECTS_INT */
     , (3826, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3826, 151, 2) /* HOOK_TYPE_INT */
     , (3826, 93, 1044) /* PHYSICS_STATE_INT */
     , (3826, 169, 101188610) /* TSYS_MUTATION_DATA_INT */
     , (3826, 44, 4) /* DAMAGE_INT */
     , (3826, 45, 32) /* DAMAGE_TYPE_INT */
     , (3826, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3826, 47, 6) /* ATTACK_TYPE_INT */
     , (3826, 48, 4) /* WEAPON_SKILL_INT */
     , (3826, 49, 20) /* WEAPON_TIME_INT */
     , (3826, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3826, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (3826, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3826, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (3826, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3826, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3826, 99, True) /* IVORYABLE_BOOL */
     , (3826, 22, True) /* INSCRIBABLE_BOOL */;

