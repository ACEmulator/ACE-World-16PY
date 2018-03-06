/* Weenie - Partizan (30593) */
DELETE FROM weenie WHERE class_Id = 30593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30593, 'spearpartizanelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30593, 1, 'Partizan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30593, 1, 33554756) /* SETUP_DID */
     , (30593, 3, 536870932) /* SOUND_TABLE_DID */
     , (30593, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30593, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (30593, 6, 67111919) /* PALETTE_BASE_DID */
     , (30593, 7, 268435768) /* CLOTHINGBASE_DID */
     , (30593, 8, 100669005) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30593, 9, 1048576) /* LOCATIONS_INT */
     , (30593, 1, 1) /* ITEM_TYPE_INT */
     , (30593, 19, 850) /* VALUE_INT */
     , (30593, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30593, 5, 700) /* ENCUMB_VAL_INT */
     , (30593, 16, 1) /* ITEM_USEABLE_INT */
     , (30593, 8, 140) /* MASS_INT */
     , (30593, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30593, 151, 2) /* HOOK_TYPE_INT */
     , (30593, 93, 1044) /* PHYSICS_STATE_INT */
     , (30593, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (30593, 44, 17) /* DAMAGE_INT */
     , (30593, 45, 2) /* DAMAGE_TYPE_INT */
     , (30593, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30593, 47, 2) /* ATTACK_TYPE_INT */
     , (30593, 48, 9) /* WEAPON_SKILL_INT */
     , (30593, 49, 55) /* WEAPON_TIME_INT */
     , (30593, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30593, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30593, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (30593, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30593, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30593, 22, True) /* INSCRIBABLE_BOOL */;

