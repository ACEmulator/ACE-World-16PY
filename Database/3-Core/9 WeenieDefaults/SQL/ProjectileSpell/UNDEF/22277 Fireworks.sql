/* Weenie - Fireworks (22277) */
DELETE FROM weenie WHERE class_Id = 22277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22277, 'fireworkboomgreen', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22277, 1, 'Fireworks') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22277, 1, 33555469) /* SETUP_DID */
     , (22277, 3, 536870971) /* SOUND_TABLE_DID */
     , (22277, 8, 100667494) /* ICON_DID */
     , (22277, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (22277, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (22277, 28, 86) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22277, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (22277, 8, 25) /* MASS_INT */
     , (22277, 9, 0) /* LOCATIONS_INT */
     , (22277, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22277, 79, 0) /* ELASTICITY_FLOAT */
     , (22277, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22277, 78, 1) /* FRICTION_FLOAT */
     , (22277, 26, 10) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22277, 17, True) /* INELASTIC_BOOL */
     , (22277, 1, True) /* STUCK_BOOL */
     , (22277, 13, True) /* ETHEREAL_BOOL */
     , (22277, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22277, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22277, 24, True) /* UI_HIDDEN_BOOL */
     , (22277, 16, True) /* SCRIPTED_COLLISION_BOOL */;

