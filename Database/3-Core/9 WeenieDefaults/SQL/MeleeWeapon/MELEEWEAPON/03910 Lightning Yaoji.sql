/* Weenie - Lightning Yaoji (3910) */
DELETE FROM weenie WHERE class_Id = 3910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3910, 'yaojielectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3910, 1, 'Lightning Yaoji') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3910, 1, 33555812) /* SETUP_DID */
     , (3910, 3, 536870932) /* SOUND_TABLE_DID */
     , (3910, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3910, 6, 67111919) /* PALETTE_BASE_DID */
     , (3910, 7, 268435775) /* CLOTHINGBASE_DID */
     , (3910, 8, 100667621) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3910, 9, 1048576) /* LOCATIONS_INT */
     , (3910, 1, 1) /* ITEM_TYPE_INT */
     , (3910, 19, 550) /* VALUE_INT */
     , (3910, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3910, 5, 350) /* ENCUMB_VAL_INT */
     , (3910, 16, 1) /* ITEM_USEABLE_INT */
     , (3910, 8, 140) /* MASS_INT */
     , (3910, 18, 64) /* UI_EFFECTS_INT */
     , (3910, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3910, 151, 2) /* HOOK_TYPE_INT */
     , (3910, 93, 1044) /* PHYSICS_STATE_INT */
     , (3910, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3910, 44, 8) /* DAMAGE_INT */
     , (3910, 45, 64) /* DAMAGE_TYPE_INT */
     , (3910, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3910, 47, 6) /* ATTACK_TYPE_INT */
     , (3910, 48, 11) /* WEAPON_SKILL_INT */
     , (3910, 49, 30) /* WEAPON_TIME_INT */
     , (3910, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3910, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3910, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (3910, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3910, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3910, 99, True) /* IVORYABLE_BOOL */
     , (3910, 22, True) /* INSCRIBABLE_BOOL */;

