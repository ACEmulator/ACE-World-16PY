/* Weenie - Lightning Katar (3819) */
DELETE FROM weenie WHERE class_Id = 3819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3819, 'katarelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3819, 1, 'Lightning Katar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3819, 1, 33555745) /* SETUP_DID */
     , (3819, 3, 536870932) /* SOUND_TABLE_DID */
     , (3819, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3819, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (3819, 6, 67111919) /* PALETTE_BASE_DID */
     , (3819, 7, 268435789) /* CLOTHINGBASE_DID */
     , (3819, 8, 100667596) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3819, 9, 1048576) /* LOCATIONS_INT */
     , (3819, 1, 1) /* ITEM_TYPE_INT */
     , (3819, 19, 125) /* VALUE_INT */
     , (3819, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3819, 5, 135) /* ENCUMB_VAL_INT */
     , (3819, 16, 1) /* ITEM_USEABLE_INT */
     , (3819, 8, 90) /* MASS_INT */
     , (3819, 18, 64) /* UI_EFFECTS_INT */
     , (3819, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3819, 151, 2) /* HOOK_TYPE_INT */
     , (3819, 93, 1044) /* PHYSICS_STATE_INT */
     , (3819, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3819, 44, 4) /* DAMAGE_INT */
     , (3819, 45, 64) /* DAMAGE_TYPE_INT */
     , (3819, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (3819, 47, 1) /* ATTACK_TYPE_INT */
     , (3819, 48, 13) /* WEAPON_SKILL_INT */
     , (3819, 49, 20) /* WEAPON_TIME_INT */
     , (3819, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3819, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (3819, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (3819, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3819, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3819, 22, True) /* INSCRIBABLE_BOOL */;

