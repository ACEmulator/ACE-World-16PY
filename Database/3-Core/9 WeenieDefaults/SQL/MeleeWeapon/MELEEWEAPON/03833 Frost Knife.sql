/* Weenie - Frost Knife (3833) */
DELETE FROM weenie WHERE class_Id = 3833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3833, 'knifefrost', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3833, 1, 'Frost Knife') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3833, 1, 33555743) /* SETUP_DID */
     , (3833, 3, 536870932) /* SOUND_TABLE_DID */
     , (3833, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3833, 6, 67111919) /* PALETTE_BASE_DID */
     , (3833, 7, 268435791) /* CLOTHINGBASE_DID */
     , (3833, 8, 100667598) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3833, 9, 1048576) /* LOCATIONS_INT */
     , (3833, 1, 1) /* ITEM_TYPE_INT */
     , (3833, 19, 100) /* VALUE_INT */
     , (3833, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3833, 5, 38) /* ENCUMB_VAL_INT */
     , (3833, 16, 1) /* ITEM_USEABLE_INT */
     , (3833, 8, 25) /* MASS_INT */
     , (3833, 18, 128) /* UI_EFFECTS_INT */
     , (3833, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3833, 151, 2) /* HOOK_TYPE_INT */
     , (3833, 93, 1044) /* PHYSICS_STATE_INT */
     , (3833, 169, 101188610) /* TSYS_MUTATION_DATA_INT */
     , (3833, 44, 3) /* DAMAGE_INT */
     , (3833, 45, 8) /* DAMAGE_TYPE_INT */
     , (3833, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3833, 47, 6) /* ATTACK_TYPE_INT */
     , (3833, 48, 4) /* WEAPON_SKILL_INT */
     , (3833, 49, 10) /* WEAPON_TIME_INT */
     , (3833, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3833, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (3833, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3833, 21, 0.3) /* WEAPON_LENGTH_FLOAT */
     , (3833, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3833, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3833, 99, True) /* IVORYABLE_BOOL */
     , (3833, 22, True) /* INSCRIBABLE_BOOL */;

