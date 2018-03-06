/* Weenie - Partizan (30594) */
DELETE FROM weenie WHERE class_Id = 30594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30594, 'spearpartizanacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30594, 1, 'Partizan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30594, 1, 33554756) /* SETUP_DID */
     , (30594, 3, 536870932) /* SOUND_TABLE_DID */
     , (30594, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30594, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (30594, 6, 67111919) /* PALETTE_BASE_DID */
     , (30594, 7, 268435768) /* CLOTHINGBASE_DID */
     , (30594, 8, 100669005) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30594, 9, 1048576) /* LOCATIONS_INT */
     , (30594, 1, 1) /* ITEM_TYPE_INT */
     , (30594, 19, 850) /* VALUE_INT */
     , (30594, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30594, 5, 700) /* ENCUMB_VAL_INT */
     , (30594, 16, 1) /* ITEM_USEABLE_INT */
     , (30594, 8, 140) /* MASS_INT */
     , (30594, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30594, 151, 2) /* HOOK_TYPE_INT */
     , (30594, 93, 1044) /* PHYSICS_STATE_INT */
     , (30594, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (30594, 44, 17) /* DAMAGE_INT */
     , (30594, 45, 2) /* DAMAGE_TYPE_INT */
     , (30594, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30594, 47, 2) /* ATTACK_TYPE_INT */
     , (30594, 48, 9) /* WEAPON_SKILL_INT */
     , (30594, 49, 55) /* WEAPON_TIME_INT */
     , (30594, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30594, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30594, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (30594, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30594, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30594, 22, True) /* INSCRIBABLE_BOOL */;

