/* Weenie - Dinner Plate (243) */
DELETE FROM weenie WHERE class_Id = 243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (243, 'dinnerplate', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (243, 1, 'Dinner Plate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (243, 1, 33554928) /* SETUP_DID */
     , (243, 3, 536871012) /* SOUND_TABLE_DID */
     , (243, 36, 234881046) /* MUTATE_FILTER_DID */
     , (243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (243, 6, 67111092) /* PALETTE_BASE_DID */
     , (243, 7, 268435752) /* CLOTHINGBASE_DID */
     , (243, 8, 100668742) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (243, 9, 4194304) /* LOCATIONS_INT */
     , (243, 1, 256) /* ITEM_TYPE_INT */
     , (243, 19, 100) /* VALUE_INT */
     , (243, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (243, 5, 50) /* ENCUMB_VAL_INT */
     , (243, 16, 1) /* ITEM_USEABLE_INT */
     , (243, 8, 25) /* MASS_INT */
     , (243, 150, 103) /* HOOK_PLACEMENT_INT */
     , (243, 151, 2) /* HOOK_TYPE_INT */
     , (243, 93, 132116) /* PHYSICS_STATE_INT */
     , (243, 169, 268633862) /* TSYS_MUTATION_DATA_INT */
     , (243, 44, 20) /* DAMAGE_INT */
     , (243, 45, 1) /* DAMAGE_TYPE_INT */
     , (243, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (243, 48, 12) /* WEAPON_SKILL_INT */
     , (243, 49, 10) /* WEAPON_TIME_INT */
     , (243, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (243, 79, 0) /* ELASTICITY_FLOAT */
     , (243, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (243, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (243, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (243, 78, 1) /* FRICTION_FLOAT */
     , (243, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (243, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (243, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (243, 17, True) /* INELASTIC_BOOL */
     , (243, 22, True) /* INSCRIBABLE_BOOL */;

