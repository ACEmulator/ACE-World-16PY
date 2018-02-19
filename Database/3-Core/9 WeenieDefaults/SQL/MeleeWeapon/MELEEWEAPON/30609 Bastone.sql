/* Weenie - Bastone (30609) */
DELETE FROM weenie WHERE class_Id = 30609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30609, 'staffmeleebastonefrost', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30609, 1, 'Bastone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30609, 1, 33554749) /* SETUP_DID */
     , (30609, 3, 536870932) /* SOUND_TABLE_DID */
     , (30609, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30609, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (30609, 6, 67111919) /* PALETTE_BASE_DID */
     , (30609, 7, 268435795) /* CLOTHINGBASE_DID */
     , (30609, 8, 100669105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30609, 9, 1048576) /* LOCATIONS_INT */
     , (30609, 1, 1) /* ITEM_TYPE_INT */
     , (30609, 19, 180) /* VALUE_INT */
     , (30609, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30609, 5, 550) /* ENCUMB_VAL_INT */
     , (30609, 16, 1) /* ITEM_USEABLE_INT */
     , (30609, 8, 90) /* MASS_INT */
     , (30609, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30609, 151, 2) /* HOOK_TYPE_INT */
     , (30609, 93, 1044) /* PHYSICS_STATE_INT */
     , (30609, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (30609, 44, 12) /* DAMAGE_INT */
     , (30609, 45, 4) /* DAMAGE_TYPE_INT */
     , (30609, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30609, 47, 6) /* ATTACK_TYPE_INT */
     , (30609, 48, 10) /* WEAPON_SKILL_INT */
     , (30609, 49, 45) /* WEAPON_TIME_INT */
     , (30609, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30609, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (30609, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30609, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (30609, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30609, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30609, 22, True) /* INSCRIBABLE_BOOL */;

