/* Weenie - Acid Trident (7793) */
DELETE FROM weenie WHERE class_Id = 7793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7793, 'tridentacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7793, 1, 'Acid Trident') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7793, 1, 33556673) /* SETUP_DID */
     , (7793, 3, 536870932) /* SOUND_TABLE_DID */
     , (7793, 36, 234881053) /* MUTATE_FILTER_DID */
     , (7793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7793, 46, 939524103) /* TSYS_MUTATION_FILTER_DID */
     , (7793, 6, 67111919) /* PALETTE_BASE_DID */
     , (7793, 7, 268436013) /* CLOTHINGBASE_DID */
     , (7793, 8, 100670762) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7793, 9, 1048576) /* LOCATIONS_INT */
     , (7793, 1, 1) /* ITEM_TYPE_INT */
     , (7793, 19, 500) /* VALUE_INT */
     , (7793, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7793, 5, 850) /* ENCUMB_VAL_INT */
     , (7793, 16, 1) /* ITEM_USEABLE_INT */
     , (7793, 8, 150) /* MASS_INT */
     , (7793, 18, 256) /* UI_EFFECTS_INT */
     , (7793, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7793, 151, 2) /* HOOK_TYPE_INT */
     , (7793, 93, 1044) /* PHYSICS_STATE_INT */
     , (7793, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (7793, 44, 10) /* DAMAGE_INT */
     , (7793, 45, 32) /* DAMAGE_TYPE_INT */
     , (7793, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7793, 47, 2) /* ATTACK_TYPE_INT */
     , (7793, 48, 9) /* WEAPON_SKILL_INT */
     , (7793, 49, 55) /* WEAPON_TIME_INT */
     , (7793, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7793, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7793, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7793, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (7793, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7793, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7793, 22, True) /* INSCRIBABLE_BOOL */;

