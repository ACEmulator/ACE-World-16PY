/* Weenie - Lightning Knife (3831) */
DELETE FROM weenie WHERE class_Id = 3831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3831, 'knifeelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3831, 1, 'Lightning Knife') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3831, 1, 33555798) /* SETUP_DID */
     , (3831, 3, 536870932) /* SOUND_TABLE_DID */
     , (3831, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3831, 6, 67111919) /* PALETTE_BASE_DID */
     , (3831, 7, 268435791) /* CLOTHINGBASE_DID */
     , (3831, 8, 100667598) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3831, 9, 1048576) /* LOCATIONS_INT */
     , (3831, 1, 1) /* ITEM_TYPE_INT */
     , (3831, 19, 100) /* VALUE_INT */
     , (3831, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3831, 5, 38) /* ENCUMB_VAL_INT */
     , (3831, 16, 1) /* ITEM_USEABLE_INT */
     , (3831, 8, 25) /* MASS_INT */
     , (3831, 18, 64) /* UI_EFFECTS_INT */
     , (3831, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3831, 151, 2) /* HOOK_TYPE_INT */
     , (3831, 93, 1044) /* PHYSICS_STATE_INT */
     , (3831, 169, 101188610) /* TSYS_MUTATION_DATA_INT */
     , (3831, 44, 3) /* DAMAGE_INT */
     , (3831, 45, 64) /* DAMAGE_TYPE_INT */
     , (3831, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3831, 47, 6) /* ATTACK_TYPE_INT */
     , (3831, 48, 4) /* WEAPON_SKILL_INT */
     , (3831, 49, 10) /* WEAPON_TIME_INT */
     , (3831, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3831, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (3831, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3831, 21, 0.3) /* WEAPON_LENGTH_FLOAT */
     , (3831, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3831, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3831, 99, True) /* IVORYABLE_BOOL */
     , (3831, 22, True) /* INSCRIBABLE_BOOL */;

