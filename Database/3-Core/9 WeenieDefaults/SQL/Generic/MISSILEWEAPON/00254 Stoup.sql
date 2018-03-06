/* Weenie - Stoup (254) */
DELETE FROM weenie WHERE class_Id = 254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (254, 'stoup', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (254, 1, 'Stoup') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (254, 1, 33555093) /* SETUP_DID */
     , (254, 3, 536871012) /* SOUND_TABLE_DID */
     , (254, 36, 234881046) /* MUTATE_FILTER_DID */
     , (254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (254, 6, 67111092) /* PALETTE_BASE_DID */
     , (254, 7, 268435743) /* CLOTHINGBASE_DID */
     , (254, 8, 100668772) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (254, 9, 4194304) /* LOCATIONS_INT */
     , (254, 1, 256) /* ITEM_TYPE_INT */
     , (254, 19, 7) /* VALUE_INT */
     , (254, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (254, 5, 50) /* ENCUMB_VAL_INT */
     , (254, 16, 1) /* ITEM_USEABLE_INT */
     , (254, 8, 25) /* MASS_INT */
     , (254, 150, 103) /* HOOK_PLACEMENT_INT */
     , (254, 151, 1) /* HOOK_TYPE_INT */
     , (254, 93, 132116) /* PHYSICS_STATE_INT */
     , (254, 169, 268567558) /* TSYS_MUTATION_DATA_INT */
     , (254, 44, 22) /* DAMAGE_INT */
     , (254, 45, 4) /* DAMAGE_TYPE_INT */
     , (254, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (254, 48, 12) /* WEAPON_SKILL_INT */
     , (254, 49, 10) /* WEAPON_TIME_INT */
     , (254, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (254, 79, 0) /* ELASTICITY_FLOAT */
     , (254, 39, 0.33) /* DEFAULT_SCALE_FLOAT */
     , (254, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (254, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (254, 78, 1) /* FRICTION_FLOAT */
     , (254, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (254, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (254, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (254, 17, True) /* INELASTIC_BOOL */
     , (254, 22, True) /* INSCRIBABLE_BOOL */;

