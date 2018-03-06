/* Weenie - Chalice (142) */
DELETE FROM weenie WHERE class_Id = 142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (142, 'chalice', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (142, 1, 'Chalice') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (142, 1, 33554661) /* SETUP_DID */
     , (142, 3, 536871012) /* SOUND_TABLE_DID */
     , (142, 36, 234881046) /* MUTATE_FILTER_DID */
     , (142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (142, 6, 67111919) /* PALETTE_BASE_DID */
     , (142, 7, 268435740) /* CLOTHINGBASE_DID */
     , (142, 8, 100668552) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (142, 9, 4194304) /* LOCATIONS_INT */
     , (142, 1, 256) /* ITEM_TYPE_INT */
     , (142, 19, 185) /* VALUE_INT */
     , (142, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (142, 5, 50) /* ENCUMB_VAL_INT */
     , (142, 16, 1) /* ITEM_USEABLE_INT */
     , (142, 8, 80) /* MASS_INT */
     , (142, 150, 103) /* HOOK_PLACEMENT_INT */
     , (142, 151, 1) /* HOOK_TYPE_INT */
     , (142, 93, 132116) /* PHYSICS_STATE_INT */
     , (142, 169, 268634373) /* TSYS_MUTATION_DATA_INT */
     , (142, 44, 10) /* DAMAGE_INT */
     , (142, 45, 4) /* DAMAGE_TYPE_INT */
     , (142, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (142, 48, 12) /* WEAPON_SKILL_INT */
     , (142, 49, 10) /* WEAPON_TIME_INT */
     , (142, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (142, 79, 0) /* ELASTICITY_FLOAT */
     , (142, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (142, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (142, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (142, 78, 1) /* FRICTION_FLOAT */
     , (142, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (142, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (142, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (142, 17, True) /* INELASTIC_BOOL */
     , (142, 22, True) /* INSCRIBABLE_BOOL */;

