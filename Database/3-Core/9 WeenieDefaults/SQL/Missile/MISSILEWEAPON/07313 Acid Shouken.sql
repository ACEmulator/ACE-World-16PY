/* Weenie - Acid Shouken (7313) */
DELETE FROM weenie WHERE class_Id = 7313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7313, 'shurikenacidmonsteronly', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7313, 1, 'Acid Shouken') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7313, 1, 33555772) /* SETUP_DID */
     , (7313, 3, 536870932) /* SOUND_TABLE_DID */
     , (7313, 8, 100667605) /* ICON_DID */
     , (7313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7313, 9, 4194304) /* LOCATIONS_INT */
     , (7313, 1, 256) /* ITEM_TYPE_INT */
     , (7313, 13, 11) /* STACK_UNIT_ENCUMB_INT */
     , (7313, 5, 11) /* ENCUMB_VAL_INT */
     , (7313, 8, 7) /* MASS_INT */
     , (7313, 11, 80) /* MAX_STACK_SIZE_INT */
     , (7313, 12, 1) /* STACK_SIZE_INT */
     , (7313, 14, 7) /* STACK_UNIT_MASS_INT */
     , (7313, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (7313, 16, 1) /* ITEM_USEABLE_INT */
     , (7313, 18, 256) /* UI_EFFECTS_INT */
     , (7313, 19, 12) /* VALUE_INT */
     , (7313, 93, 132116) /* PHYSICS_STATE_INT */
     , (7313, 44, 12) /* DAMAGE_INT */
     , (7313, 45, 32) /* DAMAGE_TYPE_INT */
     , (7313, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (7313, 48, 12) /* WEAPON_SKILL_INT */
     , (7313, 49, 10) /* WEAPON_TIME_INT */
     , (7313, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7313, 79, 0) /* ELASTICITY_FLOAT */
     , (7313, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (7313, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7313, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (7313, 78, 1) /* FRICTION_FLOAT */
     , (7313, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (7313, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7313, 17, True) /* INELASTIC_BOOL */;

