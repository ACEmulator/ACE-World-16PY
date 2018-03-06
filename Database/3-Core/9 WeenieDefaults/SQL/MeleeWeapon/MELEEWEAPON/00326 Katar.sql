/* Weenie - Katar (326) */
DELETE FROM weenie WHERE class_Id = 326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (326, 'katar', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (326, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (326, 1, 33554743) /* SETUP_DID */
     , (326, 3, 536870932) /* SOUND_TABLE_DID */
     , (326, 36, 234881053) /* MUTATE_FILTER_DID */
     , (326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (326, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (326, 6, 67111919) /* PALETTE_BASE_DID */
     , (326, 7, 268435789) /* CLOTHINGBASE_DID */
     , (326, 8, 100668925) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (326, 9, 1048576) /* LOCATIONS_INT */
     , (326, 1, 1) /* ITEM_TYPE_INT */
     , (326, 19, 50) /* VALUE_INT */
     , (326, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (326, 5, 135) /* ENCUMB_VAL_INT */
     , (326, 16, 1) /* ITEM_USEABLE_INT */
     , (326, 8, 90) /* MASS_INT */
     , (326, 150, 103) /* HOOK_PLACEMENT_INT */
     , (326, 151, 2) /* HOOK_TYPE_INT */
     , (326, 93, 1044) /* PHYSICS_STATE_INT */
     , (326, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (326, 44, 4) /* DAMAGE_INT */
     , (326, 45, 3) /* DAMAGE_TYPE_INT */
     , (326, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (326, 47, 1) /* ATTACK_TYPE_INT */
     , (326, 48, 13) /* WEAPON_SKILL_INT */
     , (326, 49, 20) /* WEAPON_TIME_INT */
     , (326, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (326, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (326, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (326, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (326, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (326, 22, True) /* INSCRIBABLE_BOOL */;

