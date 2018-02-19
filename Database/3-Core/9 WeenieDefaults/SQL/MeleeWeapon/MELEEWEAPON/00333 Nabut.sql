/* Weenie - Nabut (333) */
DELETE FROM weenie WHERE class_Id = 333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (333, 'nabut', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (333, 1, 'Nabut') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (333, 1, 33554749) /* SETUP_DID */
     , (333, 3, 536870932) /* SOUND_TABLE_DID */
     , (333, 36, 234881053) /* MUTATE_FILTER_DID */
     , (333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (333, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (333, 6, 67111919) /* PALETTE_BASE_DID */
     , (333, 7, 268435795) /* CLOTHINGBASE_DID */
     , (333, 8, 100669105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (333, 9, 1048576) /* LOCATIONS_INT */
     , (333, 1, 1) /* ITEM_TYPE_INT */
     , (333, 19, 180) /* VALUE_INT */
     , (333, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (333, 5, 550) /* ENCUMB_VAL_INT */
     , (333, 16, 1) /* ITEM_USEABLE_INT */
     , (333, 8, 110) /* MASS_INT */
     , (333, 150, 103) /* HOOK_PLACEMENT_INT */
     , (333, 151, 2) /* HOOK_TYPE_INT */
     , (333, 93, 1044) /* PHYSICS_STATE_INT */
     , (333, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (333, 44, 7) /* DAMAGE_INT */
     , (333, 45, 4) /* DAMAGE_TYPE_INT */
     , (333, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (333, 47, 6) /* ATTACK_TYPE_INT */
     , (333, 48, 10) /* WEAPON_SKILL_INT */
     , (333, 49, 45) /* WEAPON_TIME_INT */
     , (333, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (333, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (333, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (333, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (333, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (333, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (333, 22, True) /* INSCRIBABLE_BOOL */;

