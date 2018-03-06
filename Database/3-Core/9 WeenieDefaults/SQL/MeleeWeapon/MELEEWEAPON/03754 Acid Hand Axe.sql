/* Weenie - Acid Hand Axe (3754) */
DELETE FROM weenie WHERE class_Id = 3754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3754, 'axehandacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3754, 1, 'Acid Hand Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3754, 1, 33555702) /* SETUP_DID */
     , (3754, 3, 536870932) /* SOUND_TABLE_DID */
     , (3754, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3754, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3754, 6, 67111919) /* PALETTE_BASE_DID */
     , (3754, 7, 268435837) /* CLOTHINGBASE_DID */
     , (3754, 8, 100670216) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3754, 9, 1048576) /* LOCATIONS_INT */
     , (3754, 1, 1) /* ITEM_TYPE_INT */
     , (3754, 19, 260) /* VALUE_INT */
     , (3754, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3754, 5, 450) /* ENCUMB_VAL_INT */
     , (3754, 16, 1) /* ITEM_USEABLE_INT */
     , (3754, 8, 180) /* MASS_INT */
     , (3754, 18, 256) /* UI_EFFECTS_INT */
     , (3754, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3754, 151, 2) /* HOOK_TYPE_INT */
     , (3754, 93, 1044) /* PHYSICS_STATE_INT */
     , (3754, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3754, 44, 10) /* DAMAGE_INT */
     , (3754, 45, 32) /* DAMAGE_TYPE_INT */
     , (3754, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3754, 47, 4) /* ATTACK_TYPE_INT */
     , (3754, 48, 1) /* WEAPON_SKILL_INT */
     , (3754, 49, 30) /* WEAPON_TIME_INT */
     , (3754, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3754, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (3754, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3754, 21, 0.41) /* WEAPON_LENGTH_FLOAT */
     , (3754, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3754, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3754, 22, True) /* INSCRIBABLE_BOOL */;

