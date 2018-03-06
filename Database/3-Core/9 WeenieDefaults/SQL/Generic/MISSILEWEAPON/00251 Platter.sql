/* Weenie - Platter (251) */
DELETE FROM weenie WHERE class_Id = 251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (251, 'platter', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (251, 1, 'Platter') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (251, 1, 33554930) /* SETUP_DID */
     , (251, 3, 536870932) /* SOUND_TABLE_DID */
     , (251, 36, 234881046) /* MUTATE_FILTER_DID */
     , (251, 8, 100668119) /* ICON_DID */
     , (251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (251, 9, 4194304) /* LOCATIONS_INT */
     , (251, 1, 256) /* ITEM_TYPE_INT */
     , (251, 93, 132116) /* PHYSICS_STATE_INT */
     , (251, 5, 50) /* ENCUMB_VAL_INT */
     , (251, 16, 1) /* ITEM_USEABLE_INT */
     , (251, 8, 25) /* MASS_INT */
     , (251, 19, 100) /* VALUE_INT */
     , (251, 150, 103) /* HOOK_PLACEMENT_INT */
     , (251, 151, 2) /* HOOK_TYPE_INT */
     , (251, 44, 20) /* DAMAGE_INT */
     , (251, 45, 1) /* DAMAGE_TYPE_INT */
     , (251, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (251, 48, 12) /* WEAPON_SKILL_INT */
     , (251, 49, 10) /* WEAPON_TIME_INT */
     , (251, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (251, 79, 0) /* ELASTICITY_FLOAT */
     , (251, 39, 2.25) /* DEFAULT_SCALE_FLOAT */
     , (251, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (251, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (251, 78, 1) /* FRICTION_FLOAT */
     , (251, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (251, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (251, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (251, 17, True) /* INELASTIC_BOOL */
     , (251, 22, True) /* INSCRIBABLE_BOOL */;

