/* Weenie - Force Bolt (7303) */
DELETE FROM weenie WHERE class_Id = 7303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7303, 'forcestrike', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7303, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7303, 1, 33555469) /* SETUP_DID */
     , (7303, 8, 100667494) /* ICON_DID */
     , (7303, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7303, 22, 872415358) /* PHYSICS_EFFECT_TABLE_DID */
     , (7303, 28, 86) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7303, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7303, 8, 25) /* MASS_INT */
     , (7303, 9, 0) /* LOCATIONS_INT */
     , (7303, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7303, 79, 0) /* ELASTICITY_FLOAT */
     , (7303, 39, 6) /* DEFAULT_SCALE_FLOAT */
     , (7303, 78, 1) /* FRICTION_FLOAT */
     , (7303, 26, 18) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7303, 17, True) /* INELASTIC_BOOL */
     , (7303, 1, True) /* STUCK_BOOL */
     , (7303, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7303, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7303, 24, True) /* UI_HIDDEN_BOOL */
     , (7303, 16, True) /* SCRIPTED_COLLISION_BOOL */;

