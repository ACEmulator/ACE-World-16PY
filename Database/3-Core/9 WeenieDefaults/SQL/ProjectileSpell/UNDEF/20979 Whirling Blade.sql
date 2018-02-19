/* Weenie - Whirling Blade (20979) */
DELETE FROM weenie WHERE class_Id = 20979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20979, 'whirlingbladegravity', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20979, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20979, 1, 33555452) /* SETUP_DID */
     , (20979, 3, 536870972) /* SOUND_TABLE_DID */
     , (20979, 8, 100667494) /* ICON_DID */
     , (20979, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (20979, 22, 872415240) /* PHYSICS_EFFECT_TABLE_DID */
     , (20979, 28, 92) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20979, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20979, 8, 25) /* MASS_INT */
     , (20979, 9, 0) /* LOCATIONS_INT */
     , (20979, 93, 134164) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20979, 79, 0) /* ELASTICITY_FLOAT */
     , (20979, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (20979, 78, 1) /* FRICTION_FLOAT */
     , (20979, 26, 40) /* MAXIMUM_VELOCITY_FLOAT */
     , (20979, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20979, 17, True) /* INELASTIC_BOOL */
     , (20979, 1, True) /* STUCK_BOOL */
     , (20979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20979, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20979, 24, True) /* UI_HIDDEN_BOOL */
     , (20979, 16, True) /* SCRIPTED_COLLISION_BOOL */;

