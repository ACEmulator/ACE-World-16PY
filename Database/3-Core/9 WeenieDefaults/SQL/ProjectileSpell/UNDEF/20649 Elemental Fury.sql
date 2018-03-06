/* Weenie - Elemental Fury (20649) */
DELETE FROM weenie WHERE class_Id = 20649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20649, 'gaerlanfury', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20649, 1, 'Elemental Fury') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20649, 1, 33555469) /* SETUP_DID */
     , (20649, 3, 536870967) /* SOUND_TABLE_DID */
     , (20649, 8, 100667494) /* ICON_DID */
     , (20649, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (20649, 22, 872415388) /* PHYSICS_EFFECT_TABLE_DID */
     , (20649, 28, 2701) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20649, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20649, 8, 25) /* MASS_INT */
     , (20649, 9, 0) /* LOCATIONS_INT */
     , (20649, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20649, 79, 0) /* ELASTICITY_FLOAT */
     , (20649, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (20649, 78, 1) /* FRICTION_FLOAT */
     , (20649, 26, 18) /* MAXIMUM_VELOCITY_FLOAT */
     , (20649, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20649, 17, True) /* INELASTIC_BOOL */
     , (20649, 1, True) /* STUCK_BOOL */
     , (20649, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20649, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20649, 24, True) /* UI_HIDDEN_BOOL */
     , (20649, 16, True) /* SCRIPTED_COLLISION_BOOL */;

