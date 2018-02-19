/* Weenie - Frost Ken (3825) */
DELETE FROM weenie WHERE class_Id = 3825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3825, 'kenfrost', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3825, 1, 'Frost Ken') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3825, 1, 33555794) /* SETUP_DID */
     , (3825, 3, 536870932) /* SOUND_TABLE_DID */
     , (3825, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3825, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3825, 6, 67111919) /* PALETTE_BASE_DID */
     , (3825, 7, 268435771) /* CLOTHINGBASE_DID */
     , (3825, 8, 100667610) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3825, 9, 1048576) /* LOCATIONS_INT */
     , (3825, 1, 1) /* ITEM_TYPE_INT */
     , (3825, 19, 600) /* VALUE_INT */
     , (3825, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3825, 5, 500) /* ENCUMB_VAL_INT */
     , (3825, 16, 1) /* ITEM_USEABLE_INT */
     , (3825, 8, 200) /* MASS_INT */
     , (3825, 18, 128) /* UI_EFFECTS_INT */
     , (3825, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3825, 151, 2) /* HOOK_TYPE_INT */
     , (3825, 93, 1044) /* PHYSICS_STATE_INT */
     , (3825, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3825, 44, 9) /* DAMAGE_INT */
     , (3825, 45, 8) /* DAMAGE_TYPE_INT */
     , (3825, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3825, 47, 6) /* ATTACK_TYPE_INT */
     , (3825, 48, 11) /* WEAPON_SKILL_INT */
     , (3825, 49, 40) /* WEAPON_TIME_INT */
     , (3825, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3825, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3825, 21, 0.86) /* WEAPON_LENGTH_FLOAT */
     , (3825, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3825, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3825, 22, True) /* INSCRIBABLE_BOOL */;

