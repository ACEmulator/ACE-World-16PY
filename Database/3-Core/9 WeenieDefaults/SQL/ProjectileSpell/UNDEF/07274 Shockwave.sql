/* Weenie - Shockwave (7274) */
DELETE FROM weenie WHERE class_Id = 7274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7274, 'shockwavering', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7274, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7274, 1, 33556613) /* SETUP_DID */
     , (7274, 3, 536870971) /* SOUND_TABLE_DID */
     , (7274, 8, 100667494) /* ICON_DID */
     , (7274, 28, 64) /* SPELL_DID */
     , (7274, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7274, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7274, 8, 25) /* MASS_INT */
     , (7274, 9, 0) /* LOCATIONS_INT */
     , (7274, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7274, 78, 1) /* FRICTION_FLOAT */
     , (7274, 79, 0) /* ELASTICITY_FLOAT */
     , (7274, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7274, 17, True) /* INELASTIC_BOOL */
     , (7274, 1, True) /* STUCK_BOOL */
     , (7274, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7274, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7274, 24, True) /* UI_HIDDEN_BOOL */
     , (7274, 16, True) /* SCRIPTED_COLLISION_BOOL */;

