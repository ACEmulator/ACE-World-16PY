/* Weenie - Lightning Silifi (3866) */
DELETE FROM weenie WHERE class_Id = 3866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3866, 'silifielectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3866, 1, 'Lightning Silifi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3866, 1, 33555781) /* SETUP_DID */
     , (3866, 3, 536870932) /* SOUND_TABLE_DID */
     , (3866, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3866, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3866, 6, 67111919) /* PALETTE_BASE_DID */
     , (3866, 7, 268435767) /* CLOTHINGBASE_DID */
     , (3866, 8, 100667606) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3866, 9, 1048576) /* LOCATIONS_INT */
     , (3866, 1, 1) /* ITEM_TYPE_INT */
     , (3866, 19, 1150) /* VALUE_INT */
     , (3866, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3866, 5, 850) /* ENCUMB_VAL_INT */
     , (3866, 16, 1) /* ITEM_USEABLE_INT */
     , (3866, 8, 340) /* MASS_INT */
     , (3866, 18, 64) /* UI_EFFECTS_INT */
     , (3866, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3866, 151, 2) /* HOOK_TYPE_INT */
     , (3866, 93, 1044) /* PHYSICS_STATE_INT */
     , (3866, 169, 101189642) /* TSYS_MUTATION_DATA_INT */
     , (3866, 44, 11) /* DAMAGE_INT */
     , (3866, 45, 64) /* DAMAGE_TYPE_INT */
     , (3866, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3866, 47, 4) /* ATTACK_TYPE_INT */
     , (3866, 48, 1) /* WEAPON_SKILL_INT */
     , (3866, 49, 70) /* WEAPON_TIME_INT */
     , (3866, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3866, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (3866, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3866, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (3866, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3866, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3866, 22, True) /* INSCRIBABLE_BOOL */;

