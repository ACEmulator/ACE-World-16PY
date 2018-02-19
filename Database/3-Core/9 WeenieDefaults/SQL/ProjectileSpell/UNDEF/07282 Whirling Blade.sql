/* Weenie - Whirling Blade (7282) */
DELETE FROM weenie WHERE class_Id = 7282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7282, 'whirlingbladewall', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7282, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7282, 1, 33555452) /* SETUP_DID */
     , (7282, 3, 536870972) /* SOUND_TABLE_DID */
     , (7282, 8, 100667494) /* ICON_DID */
     , (7282, 28, 92) /* SPELL_DID */
     , (7282, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7282, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7282, 8, 25) /* MASS_INT */
     , (7282, 9, 0) /* LOCATIONS_INT */
     , (7282, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7282, 79, 0) /* ELASTICITY_FLOAT */
     , (7282, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (7282, 78, 1) /* FRICTION_FLOAT */
     , (7282, 26, 4) /* MAXIMUM_VELOCITY_FLOAT */
     , (7282, 27, 0) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7282, 17, True) /* INELASTIC_BOOL */
     , (7282, 1, True) /* STUCK_BOOL */
     , (7282, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7282, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7282, 24, True) /* UI_HIDDEN_BOOL */
     , (7282, 16, True) /* SCRIPTED_COLLISION_BOOL */;

