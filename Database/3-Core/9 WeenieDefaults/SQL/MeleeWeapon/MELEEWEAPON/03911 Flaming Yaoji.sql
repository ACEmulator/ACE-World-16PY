/* Weenie - Flaming Yaoji (3911) */
DELETE FROM weenie WHERE class_Id = 3911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3911, 'yaojifire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3911, 1, 'Flaming Yaoji') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3911, 1, 33555818) /* SETUP_DID */
     , (3911, 3, 536870932) /* SOUND_TABLE_DID */
     , (3911, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3911, 6, 67111919) /* PALETTE_BASE_DID */
     , (3911, 7, 268435775) /* CLOTHINGBASE_DID */
     , (3911, 8, 100667621) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3911, 9, 1048576) /* LOCATIONS_INT */
     , (3911, 1, 1) /* ITEM_TYPE_INT */
     , (3911, 19, 550) /* VALUE_INT */
     , (3911, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3911, 5, 350) /* ENCUMB_VAL_INT */
     , (3911, 16, 1) /* ITEM_USEABLE_INT */
     , (3911, 8, 140) /* MASS_INT */
     , (3911, 18, 32) /* UI_EFFECTS_INT */
     , (3911, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3911, 151, 2) /* HOOK_TYPE_INT */
     , (3911, 93, 1044) /* PHYSICS_STATE_INT */
     , (3911, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3911, 44, 8) /* DAMAGE_INT */
     , (3911, 45, 16) /* DAMAGE_TYPE_INT */
     , (3911, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3911, 47, 6) /* ATTACK_TYPE_INT */
     , (3911, 48, 11) /* WEAPON_SKILL_INT */
     , (3911, 49, 30) /* WEAPON_TIME_INT */
     , (3911, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3911, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3911, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (3911, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3911, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3911, 99, True) /* IVORYABLE_BOOL */
     , (3911, 22, True) /* INSCRIBABLE_BOOL */;

