/* Weenie - Electric Trident (7794) */
DELETE FROM weenie WHERE class_Id = 7794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7794, 'tridentelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7794, 1, 'Electric Trident') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7794, 1, 33556668) /* SETUP_DID */
     , (7794, 3, 536870932) /* SOUND_TABLE_DID */
     , (7794, 36, 234881053) /* MUTATE_FILTER_DID */
     , (7794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7794, 46, 939524103) /* TSYS_MUTATION_FILTER_DID */
     , (7794, 6, 67111919) /* PALETTE_BASE_DID */
     , (7794, 7, 268436013) /* CLOTHINGBASE_DID */
     , (7794, 8, 100670762) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7794, 9, 1048576) /* LOCATIONS_INT */
     , (7794, 1, 1) /* ITEM_TYPE_INT */
     , (7794, 19, 500) /* VALUE_INT */
     , (7794, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7794, 5, 850) /* ENCUMB_VAL_INT */
     , (7794, 16, 1) /* ITEM_USEABLE_INT */
     , (7794, 8, 150) /* MASS_INT */
     , (7794, 18, 64) /* UI_EFFECTS_INT */
     , (7794, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7794, 151, 2) /* HOOK_TYPE_INT */
     , (7794, 93, 1044) /* PHYSICS_STATE_INT */
     , (7794, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (7794, 44, 10) /* DAMAGE_INT */
     , (7794, 45, 64) /* DAMAGE_TYPE_INT */
     , (7794, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7794, 47, 2) /* ATTACK_TYPE_INT */
     , (7794, 48, 9) /* WEAPON_SKILL_INT */
     , (7794, 49, 55) /* WEAPON_TIME_INT */
     , (7794, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7794, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7794, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7794, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (7794, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7794, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7794, 22, True) /* INSCRIBABLE_BOOL */;

