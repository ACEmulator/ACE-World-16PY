/* Weenie - Tankard (168) */
DELETE FROM weenie WHERE class_Id = 168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (168, 'tankard', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (168, 1, 'Tankard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (168, 1, 33554664) /* SETUP_DID */
     , (168, 3, 536871012) /* SOUND_TABLE_DID */
     , (168, 36, 234881046) /* MUTATE_FILTER_DID */
     , (168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (168, 6, 67111919) /* PALETTE_BASE_DID */
     , (168, 7, 268435757) /* CLOTHINGBASE_DID */
     , (168, 8, 100668762) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (168, 9, 4194304) /* LOCATIONS_INT */
     , (168, 1, 256) /* ITEM_TYPE_INT */
     , (168, 19, 120) /* VALUE_INT */
     , (168, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (168, 5, 50) /* ENCUMB_VAL_INT */
     , (168, 16, 1) /* ITEM_USEABLE_INT */
     , (168, 8, 80) /* MASS_INT */
     , (168, 150, 103) /* HOOK_PLACEMENT_INT */
     , (168, 151, 1) /* HOOK_TYPE_INT */
     , (168, 93, 132116) /* PHYSICS_STATE_INT */
     , (168, 169, 268633862) /* TSYS_MUTATION_DATA_INT */
     , (168, 44, 14) /* DAMAGE_INT */
     , (168, 45, 4) /* DAMAGE_TYPE_INT */
     , (168, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (168, 48, 12) /* WEAPON_SKILL_INT */
     , (168, 49, 10) /* WEAPON_TIME_INT */
     , (168, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (168, 79, 0) /* ELASTICITY_FLOAT */
     , (168, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (168, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (168, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (168, 78, 1) /* FRICTION_FLOAT */
     , (168, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (168, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (168, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (168, 17, True) /* INELASTIC_BOOL */
     , (168, 22, True) /* INSCRIBABLE_BOOL */;

