/* Weenie - Frost Katar (3821) */
DELETE FROM weenie WHERE class_Id = 3821;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3821, 'katarfrost', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3821, 1, 'Frost Katar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3821, 1, 33555760) /* SETUP_DID */
     , (3821, 3, 536870932) /* SOUND_TABLE_DID */
     , (3821, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3821, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (3821, 6, 67111919) /* PALETTE_BASE_DID */
     , (3821, 7, 268435789) /* CLOTHINGBASE_DID */
     , (3821, 8, 100667596) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3821, 9, 1048576) /* LOCATIONS_INT */
     , (3821, 1, 1) /* ITEM_TYPE_INT */
     , (3821, 19, 125) /* VALUE_INT */
     , (3821, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3821, 5, 135) /* ENCUMB_VAL_INT */
     , (3821, 16, 1) /* ITEM_USEABLE_INT */
     , (3821, 8, 90) /* MASS_INT */
     , (3821, 18, 128) /* UI_EFFECTS_INT */
     , (3821, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3821, 151, 2) /* HOOK_TYPE_INT */
     , (3821, 93, 1044) /* PHYSICS_STATE_INT */
     , (3821, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3821, 44, 4) /* DAMAGE_INT */
     , (3821, 45, 8) /* DAMAGE_TYPE_INT */
     , (3821, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (3821, 47, 1) /* ATTACK_TYPE_INT */
     , (3821, 48, 13) /* WEAPON_SKILL_INT */
     , (3821, 49, 20) /* WEAPON_TIME_INT */
     , (3821, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3821, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (3821, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (3821, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3821, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3821, 22, True) /* INSCRIBABLE_BOOL */;

