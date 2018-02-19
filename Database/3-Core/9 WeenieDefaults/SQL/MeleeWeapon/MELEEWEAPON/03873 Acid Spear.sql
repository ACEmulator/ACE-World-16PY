/* Weenie - Acid Spear (3873) */
DELETE FROM weenie WHERE class_Id = 3873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3873, 'spearacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3873, 1, 'Acid Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3873, 1, 33555780) /* SETUP_DID */
     , (3873, 3, 536870932) /* SOUND_TABLE_DID */
     , (3873, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3873, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (3873, 6, 67111919) /* PALETTE_BASE_DID */
     , (3873, 7, 268435768) /* CLOTHINGBASE_DID */
     , (3873, 8, 100667609) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3873, 9, 1048576) /* LOCATIONS_INT */
     , (3873, 1, 1) /* ITEM_TYPE_INT */
     , (3873, 19, 425) /* VALUE_INT */
     , (3873, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3873, 5, 700) /* ENCUMB_VAL_INT */
     , (3873, 16, 1) /* ITEM_USEABLE_INT */
     , (3873, 8, 140) /* MASS_INT */
     , (3873, 18, 256) /* UI_EFFECTS_INT */
     , (3873, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3873, 151, 2) /* HOOK_TYPE_INT */
     , (3873, 93, 1044) /* PHYSICS_STATE_INT */
     , (3873, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3873, 44, 10) /* DAMAGE_INT */
     , (3873, 45, 32) /* DAMAGE_TYPE_INT */
     , (3873, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3873, 47, 2) /* ATTACK_TYPE_INT */
     , (3873, 48, 9) /* WEAPON_SKILL_INT */
     , (3873, 49, 30) /* WEAPON_TIME_INT */
     , (3873, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3873, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3873, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (3873, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3873, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3873, 22, True) /* INSCRIBABLE_BOOL */;

