/* Weenie - Bowl (141) */
DELETE FROM weenie WHERE class_Id = 141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (141, 'bowl', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (141, 1, 'Bowl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (141, 1, 33554929) /* SETUP_DID */
     , (141, 3, 536871012) /* SOUND_TABLE_DID */
     , (141, 36, 234881046) /* MUTATE_FILTER_DID */
     , (141, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (141, 6, 67111092) /* PALETTE_BASE_DID */
     , (141, 7, 268435736) /* CLOTHINGBASE_DID */
     , (141, 8, 100668612) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (141, 9, 4194304) /* LOCATIONS_INT */
     , (141, 1, 256) /* ITEM_TYPE_INT */
     , (141, 11, 1) /* MAX_STACK_SIZE_INT */
     , (141, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (141, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (141, 5, 40) /* ENCUMB_VAL_INT */
     , (141, 8, 80) /* MASS_INT */
     , (141, 12, 1) /* STACK_SIZE_INT */
     , (141, 14, 80) /* STACK_UNIT_MASS_INT */
     , (141, 15, 90) /* STACK_UNIT_VALUE_INT */
     , (141, 16, 1) /* ITEM_USEABLE_INT */
     , (141, 19, 90) /* VALUE_INT */
     , (141, 150, 103) /* HOOK_PLACEMENT_INT */
     , (141, 151, 1) /* HOOK_TYPE_INT */
     , (141, 93, 132116) /* PHYSICS_STATE_INT */
     , (141, 169, 268568327) /* TSYS_MUTATION_DATA_INT */
     , (141, 44, 18) /* DAMAGE_INT */
     , (141, 45, 4) /* DAMAGE_TYPE_INT */
     , (141, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (141, 48, 12) /* WEAPON_SKILL_INT */
     , (141, 49, 10) /* WEAPON_TIME_INT */
     , (141, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (141, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (141, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (141, 78, 1) /* FRICTION_FLOAT */
     , (141, 79, 0) /* ELASTICITY_FLOAT */
     , (141, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (141, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (141, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (141, 17, True) /* INELASTIC_BOOL */
     , (141, 22, True) /* INSCRIBABLE_BOOL */;

