/* Weenie - Whirling Blade (1636) */
DELETE FROM weenie WHERE class_Id = 1636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1636, 'whirlingblade', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1636, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1636, 1, 33555452) /* SETUP_DID */
     , (1636, 3, 536870972) /* SOUND_TABLE_DID */
     , (1636, 8, 100667494) /* ICON_DID */
     , (1636, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (1636, 22, 872415240) /* PHYSICS_EFFECT_TABLE_DID */
     , (1636, 28, 92) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1636, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (1636, 8, 25) /* MASS_INT */
     , (1636, 9, 0) /* LOCATIONS_INT */
     , (1636, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1636, 79, 0) /* ELASTICITY_FLOAT */
     , (1636, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (1636, 78, 1) /* FRICTION_FLOAT */
     , (1636, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (1636, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1636, 17, True) /* INELASTIC_BOOL */
     , (1636, 1, True) /* STUCK_BOOL */
     , (1636, 14, False) /* GRAVITY_STATUS_BOOL */
     , (1636, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1636, 24, True) /* UI_HIDDEN_BOOL */
     , (1636, 16, True) /* SCRIPTED_COLLISION_BOOL */;

