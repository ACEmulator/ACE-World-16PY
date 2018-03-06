/* Weenie - Acid Takuba (3893) */
DELETE FROM weenie WHERE class_Id = 3893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3893, 'takubaacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3893, 1, 'Acid Takuba') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3893, 1, 33555828) /* SETUP_DID */
     , (3893, 3, 536870932) /* SOUND_TABLE_DID */
     , (3893, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3893, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3893, 6, 67111919) /* PALETTE_BASE_DID */
     , (3893, 7, 268435773) /* CLOTHINGBASE_DID */
     , (3893, 8, 100668165) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3893, 9, 1048576) /* LOCATIONS_INT */
     , (3893, 1, 1) /* ITEM_TYPE_INT */
     , (3893, 19, 950) /* VALUE_INT */
     , (3893, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3893, 5, 650) /* ENCUMB_VAL_INT */
     , (3893, 16, 1) /* ITEM_USEABLE_INT */
     , (3893, 8, 260) /* MASS_INT */
     , (3893, 18, 256) /* UI_EFFECTS_INT */
     , (3893, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3893, 151, 2) /* HOOK_TYPE_INT */
     , (3893, 93, 1044) /* PHYSICS_STATE_INT */
     , (3893, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3893, 44, 10) /* DAMAGE_INT */
     , (3893, 45, 32) /* DAMAGE_TYPE_INT */
     , (3893, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3893, 47, 6) /* ATTACK_TYPE_INT */
     , (3893, 48, 11) /* WEAPON_SKILL_INT */
     , (3893, 49, 45) /* WEAPON_TIME_INT */
     , (3893, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3893, 39, 1.21) /* DEFAULT_SCALE_FLOAT */
     , (3893, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3893, 21, 0.86) /* WEAPON_LENGTH_FLOAT */
     , (3893, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3893, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3893, 22, True) /* INSCRIBABLE_BOOL */;

