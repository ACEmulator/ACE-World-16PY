/* Weenie - Whirling Blade (7268) */
DELETE FROM weenie WHERE class_Id = 7268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7268, 'whirlingbladestreak', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7268, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7268, 1, 33555452) /* SETUP_DID */
     , (7268, 3, 536870972) /* SOUND_TABLE_DID */
     , (7268, 8, 100667494) /* ICON_DID */
     , (7268, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7268, 22, 872415240) /* PHYSICS_EFFECT_TABLE_DID */
     , (7268, 28, 92) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7268, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7268, 8, 25) /* MASS_INT */
     , (7268, 9, 0) /* LOCATIONS_INT */
     , (7268, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7268, 79, 0) /* ELASTICITY_FLOAT */
     , (7268, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (7268, 78, 1) /* FRICTION_FLOAT */
     , (7268, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (7268, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7268, 17, True) /* INELASTIC_BOOL */
     , (7268, 1, True) /* STUCK_BOOL */
     , (7268, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7268, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7268, 24, True) /* UI_HIDDEN_BOOL */
     , (7268, 16, True) /* SCRIPTED_COLLISION_BOOL */;

