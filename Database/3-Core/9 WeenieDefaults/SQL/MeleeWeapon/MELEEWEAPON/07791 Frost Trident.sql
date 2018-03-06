/* Weenie - Frost Trident (7791) */
DELETE FROM weenie WHERE class_Id = 7791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7791, 'tridentfrost', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7791, 1, 'Frost Trident') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7791, 1, 33556667) /* SETUP_DID */
     , (7791, 3, 536870932) /* SOUND_TABLE_DID */
     , (7791, 36, 234881053) /* MUTATE_FILTER_DID */
     , (7791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7791, 46, 939524103) /* TSYS_MUTATION_FILTER_DID */
     , (7791, 6, 67111919) /* PALETTE_BASE_DID */
     , (7791, 7, 268436013) /* CLOTHINGBASE_DID */
     , (7791, 8, 100670762) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7791, 9, 1048576) /* LOCATIONS_INT */
     , (7791, 1, 1) /* ITEM_TYPE_INT */
     , (7791, 19, 500) /* VALUE_INT */
     , (7791, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7791, 5, 850) /* ENCUMB_VAL_INT */
     , (7791, 16, 1) /* ITEM_USEABLE_INT */
     , (7791, 8, 150) /* MASS_INT */
     , (7791, 18, 128) /* UI_EFFECTS_INT */
     , (7791, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7791, 151, 2) /* HOOK_TYPE_INT */
     , (7791, 93, 1044) /* PHYSICS_STATE_INT */
     , (7791, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (7791, 44, 10) /* DAMAGE_INT */
     , (7791, 45, 8) /* DAMAGE_TYPE_INT */
     , (7791, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7791, 47, 2) /* ATTACK_TYPE_INT */
     , (7791, 48, 9) /* WEAPON_SKILL_INT */
     , (7791, 49, 55) /* WEAPON_TIME_INT */
     , (7791, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7791, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7791, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7791, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (7791, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7791, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7791, 22, True) /* INSCRIBABLE_BOOL */;

