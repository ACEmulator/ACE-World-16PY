/* Weenie - Khanjar (328) */
DELETE FROM weenie WHERE class_Id = 328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (328, 'khanjar', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (328, 1, 'Khanjar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (328, 1, 33554744) /* SETUP_DID */
     , (328, 3, 536870932) /* SOUND_TABLE_DID */
     , (328, 36, 234881044) /* MUTATE_FILTER_DID */
     , (328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (328, 6, 67111919) /* PALETTE_BASE_DID */
     , (328, 7, 268435790) /* CLOTHINGBASE_DID */
     , (328, 8, 100668935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (328, 9, 1048576) /* LOCATIONS_INT */
     , (328, 1, 1) /* ITEM_TYPE_INT */
     , (328, 19, 40) /* VALUE_INT */
     , (328, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (328, 5, 120) /* ENCUMB_VAL_INT */
     , (328, 16, 1) /* ITEM_USEABLE_INT */
     , (328, 8, 80) /* MASS_INT */
     , (328, 150, 103) /* HOOK_PLACEMENT_INT */
     , (328, 151, 2) /* HOOK_TYPE_INT */
     , (328, 93, 1044) /* PHYSICS_STATE_INT */
     , (328, 169, 101188610) /* TSYS_MUTATION_DATA_INT */
     , (328, 44, 4) /* DAMAGE_INT */
     , (328, 45, 3) /* DAMAGE_TYPE_INT */
     , (328, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (328, 47, 6) /* ATTACK_TYPE_INT */
     , (328, 48, 4) /* WEAPON_SKILL_INT */
     , (328, 49, 20) /* WEAPON_TIME_INT */
     , (328, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (328, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (328, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (328, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (328, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (328, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (328, 99, True) /* IVORYABLE_BOOL */
     , (328, 22, True) /* INSCRIBABLE_BOOL */;

